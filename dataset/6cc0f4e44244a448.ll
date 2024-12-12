
; 3 occurrences:
; ruby/optimized/euc_jp.ll
; ruby/optimized/shift_jis.ll
; ruby/optimized/windows_31j.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = zext i8 %0 to i32
  %6 = add nuw nsw i32 %5, %4
  ret i32 %6
}

; 2 occurrences:
; boost/optimized/to_chars.ll
; icu/optimized/ucnv_u8.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = zext nneg i8 %0 to i32
  %6 = add nsw i32 %5, %4
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/config.ll
; linux/optimized/tso.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = zext i8 %0 to i32
  %6 = add i32 %4, %5
  ret i32 %6
}

; 4 occurrences:
; linux/optimized/hooks.ll
; linux/optimized/igmp.ll
; linux/optimized/ip_fragment.ll
; linux/optimized/nf_conntrack_core.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = zext nneg i8 %0 to i32
  %6 = add i32 %5, %4
  ret i32 %6
}

; 2 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = zext i8 %0 to i32
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
