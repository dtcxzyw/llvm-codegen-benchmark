
; 8 occurrences:
; icu/optimized/unames.ll
; mitsuba3/optimized/func.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; openssl/optimized/libssl-lib-quic_record_shared.ll
; openssl/optimized/libssl-shlib-quic_record_shared.ll
; quickjs/optimized/quickjs.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-smb-pipe.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %not. = xor i1 %0, true
  %3 = select i1 %not., i1 true, i1 %2
  ret i1 %3
}

; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/unames.ll
; openssl/optimized/libssl-lib-quic_record_shared.ll
; openssl/optimized/libssl-shlib-quic_record_shared.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 2
  %not. = xor i1 %0, true
  %3 = select i1 %not., i1 true, i1 %2
  ret i1 %3
}

; 1 occurrences:
; vcpkg/optimized/commands.depend-info.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 1
  %3 = select i1 %0, i1 %2, i1 false
  ret i1 %3
}

; 3 occurrences:
; oiio/optimized/tiffinput.cpp.ll
; slurm/optimized/reservation.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %not. = xor i1 %0, true
  %3 = select i1 %not., i1 true, i1 %2
  ret i1 %3
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 19
  %not. = xor i1 %0, true
  %3 = select i1 %not., i1 true, i1 %2
  ret i1 %3
}

; 1 occurrences:
; wireshark/optimized/packet-btle.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %not. = xor i1 %0, true
  %3 = select i1 %not., i1 true, i1 %2
  ret i1 %3
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_cab.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i16 %1) #0 {
entry:
  %2 = icmp ugt i16 %1, 255
  %3 = select i1 %0, i1 %2, i1 false
  ret i1 %3
}

attributes #0 = { nounwind }
