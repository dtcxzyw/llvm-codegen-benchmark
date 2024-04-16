
%"class.hermes::vm::PinnedHermesValue.1855495" = type { %"class.hermes::vm::HermesValue.1855496" }
%"class.hermes::vm::HermesValue.1855496" = type { i64 }

; 1 occurrences:
; bdwgc/optimized/gc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = getelementptr inbounds i8, ptr %1, i64 4096
  %5 = getelementptr inbounds i64, ptr %4, i64 %3
  %6 = icmp ult ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; bdwgc/optimized/gc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr inbounds i8, ptr %1, i64 4096
  %5 = getelementptr inbounds i64, ptr %4, i64 %3
  %6 = icmp ult ptr %5, %0
  ret i1 %6
}

; 2 occurrences:
; hermes/optimized/JSCallableProxy.cpp.ll
; mimalloc/optimized/segment.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr inbounds i8, ptr %1, i64 -56
  %5 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue.1855495", ptr %4, i64 %3
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

; 2 occurrences:
; oiio/optimized/formatspec.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000f1(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 -40, %2
  %4 = getelementptr inbounds i8, ptr %1, i64 -4
  %5 = getelementptr inbounds i8, ptr %4, i64 %3
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

; 2 occurrences:
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = getelementptr inbounds i8, ptr %1, i64 -16
  %5 = getelementptr inbounds i8, ptr %4, i64 %3
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; cpython/optimized/obmalloc.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr i8, ptr %1, i64 -80
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
