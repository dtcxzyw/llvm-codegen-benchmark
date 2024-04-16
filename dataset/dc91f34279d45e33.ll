
; 1 occurrences:
; ruby/optimized/zlib.ll
; Function Attrs: nounwind
define i1 @func000000000000005a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, %0
  %4 = sub i64 %1, %3
  %5 = icmp slt i64 %4, -1
  ret i1 %5
}

; 1 occurrences:
; ruby/optimized/zlib.ll
; Function Attrs: nounwind
define i1 @func0000000000000056(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, %0
  %4 = sub i64 %1, %3
  %5 = icmp sgt i64 %4, -2
  ret i1 %5
}

; 4 occurrences:
; abseil-cpp/optimized/parse.cc.ll
; grpc/optimized/json_object_loader.cc.ll
; minetest/optimized/settings.cpp.ll
; nix/optimized/installables.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = add i64 %0, -1
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; 2 occurrences:
; cmake/optimized/http.c.ll
; curl/optimized/libcurl_la-http.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = add i64 %0, -1
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; 1 occurrences:
; spike/optimized/spike-dasm.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, %0
  %4 = sub i64 %1, %3
  %5 = icmp ult i64 %4, -16
  ret i1 %5
}

; 1 occurrences:
; spike/optimized/spike-dasm.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, %0
  %4 = sub i64 %1, %3
  %5 = icmp sgt i64 %4, -1
  ret i1 %5
}

; 2 occurrences:
; cmake/optimized/zstd_fast.c.ll
; zstd/optimized/zstd_fast.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, %0
  %4 = sub i32 %1, %3
  %5 = icmp ult i32 %4, -3
  ret i1 %5
}

; 1 occurrences:
; ripgrep-rs/optimized/1rzxgyr0fo8f0ob1.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = add i64 %0, -1
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; 1 occurrences:
; grpc/optimized/json_object_loader.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, %0
  %4 = sub i64 %1, %3
  %5 = icmp ult i64 %4, -10
  ret i1 %5
}

; 2 occurrences:
; grpc/optimized/uri_parser.cc.ll
; hyperscan/optimized/rose_build_convert.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, %0
  %4 = sub i64 %1, %3
  %5 = icmp ugt i64 %4, -3
  ret i1 %5
}

; 2 occurrences:
; mini-lsm-rs/optimized/2j7sj03n10nloiwr.ll
; mini-lsm-rs/optimized/3l74wehtlfae5jz1.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %.neg1 = add i64 %.neg, 4
  %3 = add i64 %.neg1, %0
  %4 = icmp ult i64 %3, 4
  ret i1 %4
}

attributes #0 = { nounwind }
