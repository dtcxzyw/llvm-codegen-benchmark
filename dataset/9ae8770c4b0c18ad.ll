
; 4 occurrences:
; jq/optimized/euc_jp.ll
; oniguruma/optimized/euc_jp.ll
; ruby/optimized/euc_jp.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i8 %0) #0 {
entry:
  %1 = and i8 %0, -2
  %2 = icmp eq i8 %1, -114
  %3 = icmp ult i8 %0, 127
  %4 = or i1 %3, %2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 6 occurrences:
; abc/optimized/acbFunc.c.ll
; icu/optimized/calendar.ll
; lief/optimized/pk_wrap.c.ll
; linux/optimized/zstd_decompress.ll
; ruby/optimized/shift_jis.ll
; ruby/optimized/windows_31j.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i32 %0) #0 {
entry:
  %1 = and i32 %0, 13
  %2 = icmp eq i32 %1, 5
  %3 = icmp eq i32 %0, 12
  %4 = or i1 %3, %2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 2 occurrences:
; nlohmann_json/optimized/unit.cpp.ll
; openssl/optimized/libdefault-lib-decode_msblob2key.ll
; Function Attrs: nounwind
define i32 @func0000000000000304(i32 %0) #0 {
entry:
  %1 = and i32 %0, 3
  %2 = icmp ne i32 %1, 0
  %3 = icmp eq i32 %0, 0
  %4 = or i1 %3, %2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/mincore.ll
; Function Attrs: nounwind
define i8 @func0000000000000310(i64 %0) #0 {
entry:
  %1 = and i64 %0, 257
  %2 = icmp ne i64 %1, 0
  %3 = icmp ult i64 %0, -576460752303423488
  %4 = or i1 %3, %2
  %5 = zext i1 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
