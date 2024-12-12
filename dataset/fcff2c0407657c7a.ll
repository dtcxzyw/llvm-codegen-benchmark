
; 2 occurrences:
; openusd/optimized/stringUtils.cpp.ll
; qemu/optimized/hw_tpm_tpm_tis_common.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %0, 5
  %3 = icmp ne i8 %0, %1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 8 occurrences:
; eastl/optimized/EAString.cpp.ll
; git/optimized/diffcore-rename.ll
; linux/optimized/string.ll
; linux/optimized/utnonansi.ll
; php/optimized/str.ll
; pocketpy/optimized/lexer.cpp.ll
; postgres/optimized/stringutils.ll
; zed-rs/optimized/2ojzflncem0fdggrmkj3zmz27.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %0, %1
  %3 = icmp ne i8 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 13 occurrences:
; clamav/optimized/bytecode_api.c.ll
; openspiel/optimized/go_board.cc.ll
; openspiel/optimized/phantom_go_board.cc.ll
; rust-analyzer-rs/optimized/1g0h5ha3lba2bol5.ll
; rust-analyzer-rs/optimized/1x49zfabvca0zorz.ll
; rust-analyzer-rs/optimized/202uzsghjvp73kcw.ll
; rust-analyzer-rs/optimized/2jezmucvqvfiuhvx.ll
; rust-analyzer-rs/optimized/4vbxd64hrlz3u0mk.ll
; rust-analyzer-rs/optimized/547gv31sq3clwal6.ll
; rust-analyzer-rs/optimized/5fgtm3ees9sdsrsg.ll
; rust-analyzer-rs/optimized/rilullg9p294yp1.ll
; wireshark/optimized/packet-ncp2222.c.ll
; zed-rs/optimized/9l8qkfw5pad02im34bzaql12u.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %0, %1
  %3 = icmp ne i8 %0, 2
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; delta-rs/optimized/1rw3q64nilk4jthd.ll
; Function Attrs: nounwind
define i1 @func000000000000010a(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %0, %1
  %3 = icmp sgt i8 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
