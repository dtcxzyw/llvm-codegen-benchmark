
; 13 occurrences:
; cpython/optimized/convolute.ll
; cpython/optimized/crt.ll
; cpython/optimized/difradix2.ll
; cpython/optimized/fourstep.ll
; cpython/optimized/numbertheory.ll
; cpython/optimized/sixstep.ll
; folly/optimized/DeterministicSchedule.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; html5ever-rs/optimized/59jk5zguloiuuwzu.ll
; lief/optimized/ecp_curves.c.ll
; mold/optimized/rust-demangle.c.ll
; ruby/optimized/transcode.ll
; tls-rs/optimized/4vg8hiu39ndz9uqe.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = xor i64 %0, -1
  %5 = icmp ugt i64 %3, %4
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/fair.ll
; openssl/optimized/libcommon-lib-ciphercommon.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = add i64 %3, %0
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; libquic/optimized/pkcs8.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %1, %2
  %4 = xor i64 %0, -1
  %5 = icmp ugt i64 %3, %4
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-wccp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add i32 %3, %0
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-wccp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add i32 %3, %0
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; icu/optimized/number_patternstring.ll
; linux/optimized/key.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add i32 %3, %0
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/keyctl.ll
; Function Attrs: nounwind
define i1 @func0000000000000089(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %1, %2
  %4 = xor i64 %0, -1
  %5 = icmp ule i64 %3, %4
  ret i1 %5
}

; 4 occurrences:
; linux/optimized/evdev.ll
; linux/optimized/inotify_user.ll
; linux/optimized/ldt.ll
; linux/optimized/mempolicy.ll
; Function Attrs: nounwind
define i1 @func0000000000000049(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = xor i64 %0, -1
  %5 = icmp ule i64 %3, %4
  ret i1 %5
}

; 2 occurrences:
; openblas/optimized/dgeqlf.c.ll
; openblas/optimized/dtzrzf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add i32 %3, %0
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = xor i64 %0, -1
  %5 = icmp ugt i64 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
