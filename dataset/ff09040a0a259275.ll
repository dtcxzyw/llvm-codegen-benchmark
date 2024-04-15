
; 1 occurrences:
; ruby/optimized/dir.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, -9
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i32 64, i32 0
  %6 = or i32 %5, %3
  ret i32 %6
}

; 5 occurrences:
; linux/optimized/drm_dp_helper.ll
; linux/optimized/inotify_user.ll
; linux/optimized/libata-core.ll
; qemu/optimized/target_riscv_debug.c.ll
; wireshark/optimized/packet-ixveriwave.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 2
  %4 = icmp eq i64 %0, 0
  %5 = select i1 %4, i32 36, i32 37
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

; 4 occurrences:
; linux/optimized/keyboard.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i8 @func0000000000000009(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i8 -128, i8 0
  %4 = trunc i16 %0 to i8
  %5 = and i8 %4, 127
  %6 = or disjoint i8 %5, %3
  ret i8 %6
}

attributes #0 = { nounwind }
