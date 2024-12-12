
; 1 occurrences:
; spike/optimized/fcvtmod_w_d.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 9218868437227405312
  %3 = icmp samesign ugt i64 %2, 4746794007248502784
  %4 = select i1 %3, i1 true, i1 %0
  ret i1 %4
}

; 2 occurrences:
; cmake/optimized/inflate.c.ll
; zlib/optimized/inflate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 128
  %3 = icmp ne i64 %2, 0
  %4 = select i1 %3, i1 true, i1 %0
  ret i1 %4
}

; 2 occurrences:
; llvm/optimized/CompilerInvocation.cpp.ll
; zed-rs/optimized/44aelprz24fj87u8zy4gulao4.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 6755399441055744
  %3 = icmp ne i64 %2, 2251799813685248
  %4 = select i1 %3, i1 true, i1 %0
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/ObjCRuntime.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 9223372002495037440
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i1 true, i1 %0
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/CGObjC.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 9223372032559808512
  %3 = icmp ne i64 %2, 60129542144
  %4 = select i1 %3, i1 true, i1 %0
  ret i1 %4
}

attributes #0 = { nounwind }
