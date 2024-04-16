
; 2 occurrences:
; qemu/optimized/hw_nvram_fw_cfg.c.ll
; wireshark/optimized/packet-ansi_a.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i64 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 16383
  %4 = zext nneg i16 %3 to i32
  %5 = icmp ult i32 %4, %1
  %6 = icmp ult i64 %0, 4294967295
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; qemu/optimized/linux-user_fd-trans.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, -4
  %4 = zext i16 %3 to i64
  %5 = icmp ult i64 %4, %0
  %6 = icmp ugt i64 %1, 4
  %7 = and i1 %5, %6
  ret i1 %7
}

; 2 occurrences:
; abc/optimized/dauTree.c.ll
; stb/optimized/stb_connected_components.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 31
  %4 = zext nneg i32 %3 to i64
  %5 = icmp eq i64 %4, %0
  %6 = icmp eq i64 %1, 0
  %7 = and i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; git/optimized/add-patch.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i8 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = zext nneg i8 %3 to i64
  %5 = icmp ult i64 %4, %1
  %6 = icmp eq i8 %0, 0
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; regex-rs/optimized/11vfjke4utuj478u.ll
; Function Attrs: nounwind
define i1 @func0000000000000118(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 134217727
  %4 = zext nneg i32 %3 to i64
  %5 = icmp ult i64 %4, %0
  %6 = icmp eq i64 %1, 0
  %7 = and i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/packet-ansi_a.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001c4(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 7
  %4 = zext nneg i8 %3 to i32
  %5 = icmp ugt i32 %4, %0
  %6 = icmp ne i32 %1, 4
  %7 = and i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; z3/optimized/mpff.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001cc(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = zext nneg i8 %3 to i32
  %5 = icmp ne i32 %4, %1
  %6 = icmp ne i32 %0, 0
  %7 = and i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
