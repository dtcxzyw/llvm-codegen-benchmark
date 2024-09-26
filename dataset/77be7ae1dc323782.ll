
; 3 occurrences:
; ruby/optimized/euc_jp.ll
; ruby/optimized/shift_jis.ll
; ruby/optimized/windows_31j.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i8 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = trunc i64 %4 to i32
  %6 = zext i8 %0 to i32
  %7 = add nuw nsw i32 %6, %5
  ret i32 %7
}

; 2 occurrences:
; linux/optimized/config.ll
; linux/optimized/tso.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = trunc i64 %4 to i32
  %6 = zext i8 %0 to i32
  %7 = add i32 %5, %6
  ret i32 %7
}

; 3 occurrences:
; linux/optimized/ip_fragment.ll
; linux/optimized/nf_conntrack_core.ll
; linux/optimized/nf_conntrack_proto.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i8 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = trunc i64 %4 to i32
  %6 = zext nneg i8 %0 to i32
  %7 = add i32 %5, %6
  ret i32 %7
}

; 4 occurrences:
; linux/optimized/hooks.ll
; linux/optimized/igmp.ll
; linux/optimized/ip_fragment.ll
; linux/optimized/nf_conntrack_core.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i8 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = trunc i64 %4 to i32
  %6 = zext nneg i8 %0 to i32
  %7 = add i32 %6, %5
  ret i32 %7
}

; 2 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = trunc i64 %4 to i32
  %6 = zext i8 %0 to i32
  %7 = add nsw i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; icu/optimized/ucnv_u8.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i8 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = trunc i64 %4 to i32
  %6 = zext nneg i8 %0 to i32
  %7 = add nsw i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
