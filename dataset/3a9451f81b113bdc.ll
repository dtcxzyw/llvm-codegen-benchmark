
; 10 occurrences:
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; postgres/optimized/zic.ll
; qemu/optimized/migration_ram.c.ll
; ruby/optimized/compile.ll
; wireshark/optimized/catapult_dct2000.c.ll
; wireshark/optimized/lemon.c.ll
; wireshark/optimized/log3gpp.c.ll
; wireshark/optimized/packet-mih.c.ll
; wolfssl/optimized/api.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = add i32 %2, %0
  %4 = add i32 %3, 1
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 7 occurrences:
; arrow/optimized/bignum.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; double_conversion/optimized/bignum.cc.ll
; git/optimized/xutils.ll
; graphviz/optimized/dotsplines.c.ll
; icu/optimized/double-conversion-bignum.ll
; icu/optimized/propname.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -7
  %3 = add nsw i32 %2, %0
  %4 = add nsw i32 %3, -1
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; abc/optimized/abcHieNew.c.ll
; php/optimized/ZendAccelerator.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = add nsw i32 %2, %0
  %4 = add nsw i32 %3, 1
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 32
  %3 = add i32 %2, %0
  %4 = add i32 %3, -1
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; darktable/optimized/export.c.ll
; icu/optimized/n2builder.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = add nsw i32 %2, %0
  %4 = add i32 %3, 4
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; darktable/optimized/print_settings.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = add nsw i32 %2, %0
  %4 = add i32 %3, 4
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; abc/optimized/abcSop.c.ll
; redis/optimized/hiredis.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -3
  %3 = add i32 %2, %0
  %4 = add nsw i32 %3, 4
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; abc/optimized/kitPla.c.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = add i32 %2, %0
  %4 = add nsw i32 %3, 4
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
