
; 1 occurrences:
; qemu/optimized/monitor_hmp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = trunc i64 %4 to i32
  %6 = icmp ugt i32 %5, 126
  %7 = select i1 %6, i64 126, i64 %0
  ret i64 %7
}

; 2 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = trunc i64 %4 to i32
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i8 0, i8 %0
  ret i8 %7
}

; 2 occurrences:
; lz4/optimized/lz4.c.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = and i64 %4, 4294967292
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i32 0, i32 %0
  ret i32 %7
}

; 1 occurrences:
; abseil-cpp/optimized/charconv_parse.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 19
  %7 = select i1 %6, i32 0, i32 %0
  ret i32 %7
}

; 1 occurrences:
; icu/optimized/ucbuf.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = trunc i64 %4 to i32
  %6 = icmp slt i32 %5, 21
  %7 = select i1 %6, i32 0, i32 %0
  ret i32 %7
}

attributes #0 = { nounwind }
