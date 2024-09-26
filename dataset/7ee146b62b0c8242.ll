
; 5 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; cmake/optimized/MD5.c.ll
; glog/optimized/symbolize.cc.ll
; openusd/optimized/openexr-c.c.ll
; ruby/optimized/md5.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = select i1 %0, i64 %1, i64 %4
  ret i64 %5
}

; 7 occurrences:
; linux/optimized/swap_state.ll
; meshlab/optimized/trackmode.cpp.ll
; php/optimized/zend_inheritance.ll
; rust-analyzer-rs/optimized/p80zqc6dxbxvppz.ll
; tomlplusplus/optimized/toml.cpp.ll
; wireshark/optimized/packet-ber.c.ll
; zfp/optimized/zfp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = zext i32 %3 to i64
  %5 = select i1 %0, i64 %1, i64 %4
  ret i64 %5
}

; 2 occurrences:
; git/optimized/diff.ll
; llvm/optimized/APFloat.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -4
  %4 = zext i32 %3 to i64
  %5 = select i1 %0, i64 %1, i64 %4
  ret i64 %5
}

; 1 occurrences:
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 2085978496
  %4 = zext i32 %3 to i64
  %5 = select i1 %0, i64 %1, i64 %4
  ret i64 %5
}

; 3 occurrences:
; cmake/optimized/zstd_opt.c.ll
; delta-rs/optimized/1rw3q64nilk4jthd.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -3
  %4 = zext nneg i32 %3 to i64
  %5 = select i1 %0, i64 %1, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
