
; 3 occurrences:
; mitsuba3/optimized/x86instapi.cpp.ll
; postgres/optimized/nbtutils.ll
; wireshark/optimized/packet-ansi_a.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 7
  %4 = zext nneg i8 %3 to i32
  %5 = icmp ugt i32 %4, %1
  %6 = and i1 %5, %0
  ret i1 %6
}

; 3 occurrences:
; git/optimized/add-patch.ll
; qemu/optimized/hw_nvram_fw_cfg.c.ll
; regex-rs/optimized/11vfjke4utuj478u.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 16383
  %4 = zext nneg i16 %3 to i32
  %5 = icmp ult i32 %4, %1
  %6 = and i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/linux-user_fd-trans.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, -4
  %4 = zext i16 %3 to i64
  %5 = icmp ult i64 %4, %1
  %6 = and i1 %5, %0
  ret i1 %6
}

; 2 occurrences:
; abc/optimized/dauTree.c.ll
; stb/optimized/stb_connected_components.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 31
  %4 = zext nneg i32 %3 to i64
  %5 = icmp eq i64 %4, %1
  %6 = and i1 %5, %0
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/nsarguments.ll
; z3/optimized/mpff.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 7
  %4 = zext nneg i16 %3 to i32
  %5 = icmp ne i32 %4, %1
  %6 = and i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
