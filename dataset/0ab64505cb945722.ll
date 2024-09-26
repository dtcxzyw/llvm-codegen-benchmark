
; 7 occurrences:
; lief/optimized/rsa.c.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openjdk/optimized/ad_x86.ll
; openusd/optimized/stream.c.ll
; ozz-animation/optimized/sampling_job.cc.ll
; qemu/optimized/tcg-op-gvec.c.ll
; ruby/optimized/random.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = lshr i32 -1, %1
  ret i32 %2
}

; 8 occurrences:
; clamav/optimized/msdoc.c.ll
; mold/optimized/rust-demangle.c.ll
; openjdk/optimized/stubRoutines_x86.ll
; quantlib/optimized/sobolrsg.ll
; soc-simulator/optimized/verilated.ll
; wireshark/optimized/k12.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i32
  %2 = lshr exact i32 128, %1
  ret i32 %2
}

; 8 occurrences:
; abc/optimized/extraUtilMemory.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/mem.c.ll
; abc/optimized/msatMem.c.ll
; abc/optimized/satMem.c.ll
; cmake/optimized/nghttp2_hd.c.ll
; nghttp2/optimized/nghttp2_hd.c.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i32
  %2 = lshr i32 -1, %1
  ret i32 %2
}

; 5 occurrences:
; flatbuffers/optimized/flatc.cpp.ll
; llvm/optimized/DWARFTypePrinter.cpp.ll
; rust-analyzer-rs/optimized/4hdqg9y9agw1ekve.ll
; rust-analyzer-rs/optimized/k57ct4r8b4mvzu9.ll
; wireshark/optimized/packet-u3v.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = lshr i32 67108879, %1
  ret i32 %2
}

; 2 occurrences:
; linux/optimized/jack.ll
; wireshark/optimized/wimaxasncp_dict.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = lshr exact i32 -2147483648, %1
  ret i32 %2
}

attributes #0 = { nounwind }
