
; 10 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_display_vga.c.ll
; wireshark/optimized/packet-bat.c.ll
; wireshark/optimized/packet-batadv.c.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; wireshark/optimized/packet-sbc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw nsw i32 %0, %3
  ret i32 %4
}

; 16 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; eastl/optimized/EAString.cpp.ll
; gromacs/optimized/pairlist_tuning.cpp.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; linux/optimized/sd.ll
; opencv/optimized/cascadedetect.cpp.ll
; openusd/optimized/tessellation.cpp.ll
; qemu/optimized/hw_display_vga.c.ll
; softposit-rs/optimized/4kf6wfleft5henpt.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; softposit-rs/optimized/8mae6k72v4zmmji.ll
; spike/optimized/s_shortShiftRightExtendM.ll
; spike/optimized/s_shortShiftRightM.ll
; typst-rs/optimized/53ug9lwflkq7ucu8.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/dzsj8nirralfoazunyz7adgmb.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = zext nneg i8 %2 to i32
  %4 = shl i32 %0, %3
  ret i32 %4
}

; 2 occurrences:
; openusd/optimized/tessellation.cpp.ll
; softposit-rs/optimized/coljvwkn4d5o904.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 31
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw i32 %0, %3
  ret i32 %4
}

; 2 occurrences:
; gromacs/optimized/gmx_densmap.cpp.ll
; gromacs/optimized/gridset.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = zext nneg i8 %2 to i32
  %4 = shl nsw i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
