
%struct.WherePath.2129445 = type { i64, i64, i16, i16, i16, i8, ptr }

; 1 occurrences:
; wireshark/optimized/addr_resolv.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000044(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 7
  %4 = zext nneg i32 %1 to i64
  %5 = select i1 %3, i64 %4, i64 0
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  ret ptr %7
}

; 3 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000033(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 8
  %4 = select i1 %3, i32 %1, i32 0
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 1
  ret ptr %7
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func0000000000000057(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 1
  %4 = select i1 %3, i32 %1, i32 968
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 80
  ret ptr %7
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func0000000000000047(ptr %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, 1
  %4 = zext nneg i32 %1 to i64
  %5 = select i1 %3, i64 %4, i64 1
  %6 = getelementptr inbounds %struct.WherePath.2129445, ptr %0, i64 %5, i32 5
  ret ptr %6
}

attributes #0 = { nounwind }
