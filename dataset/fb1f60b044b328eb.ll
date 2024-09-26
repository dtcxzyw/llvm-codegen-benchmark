
; 2 occurrences:
; oiio/optimized/imagecache.cpp.ll
; openjdk/optimized/lowMemoryDetector.ll
; Function Attrs: nounwind
define i8 @func0000000000000154(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = icmp sgt i32 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 12 occurrences:
; abseil-cpp/optimized/nonsecure_base_test.cc.ll
; clap-rs/optimized/3b4nqkxyl1xqdcre.ll
; clap-rs/optimized/5651dp9k16h53y8x.ll
; coreutils-rs/optimized/2da8x6qqhq5bzyna.ll
; coreutils-rs/optimized/3dzaact63msz8eib.ll
; coreutils-rs/optimized/3obi02gm4lxq1sl.ll
; coreutils-rs/optimized/420s040g7rwxzzqz.ll
; coreutils-rs/optimized/4zv4wla2b9i6p5qs.ll
; coreutils-rs/optimized/jiqj5u7teuhb0o0.ll
; libwebp/optimized/histogram_enc.c.ll
; llvm/optimized/RegisterCoalescer.cpp.ll
; wasmtime-rs/optimized/54t9ocdc59n5s71e.ll
; Function Attrs: nounwind
define i8 @func0000000000000198(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = icmp ne i32 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; entt/optimized/storage.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000038(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 99
  %3 = icmp ne i32 %0, 1
  %4 = select i1 %3, i1 true, i1 %2
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; llvm/optimized/AMDGPU.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000182(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = icmp eq i32 %0, 26
  %4 = select i1 %3, i1 true, i1 %2
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; llvm/optimized/CommandFlags.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000082(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 2
  %3 = icmp eq i32 %0, 8
  %4 = select i1 %3, i1 true, i1 %2
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 2 occurrences:
; ninja/optimized/build_test.cc.ll
; ninja/optimized/graph_test.cc.ll
; Function Attrs: nounwind
define i8 @func00000000000000cc(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 1
  %3 = icmp slt i32 %0, 1
  %4 = select i1 %3, i1 true, i1 %2
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 3 occurrences:
; opencv/optimized/out.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; xgboost/optimized/local_filesys.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000022(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  %5 = zext i1 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
