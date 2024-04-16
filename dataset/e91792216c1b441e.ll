
; 1 occurrences:
; mold/optimized/rust-demangle.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = select i1 %0, i64 %1, i64 1
  %5 = icmp ugt i64 %4, %3
  ret i1 %5
}

; 5 occurrences:
; linux/optimized/processor_idle.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; postgres/optimized/blkreftable.ll
; postgres/optimized/blkreftable_shlib.ll
; postgres/optimized/blkreftable_srv.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = select i1 %0, i16 %1, i16 255
  %5 = icmp ugt i16 %4, %3
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/blk-mq.ll
; qemu/optimized/hw_display_vga.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = select i1 %0, i32 %1, i32 16
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/intel_display.ll
; qemu/optimized/hw_net_virtio-net.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = select i1 %0, i32 %1, i32 0
  %5 = icmp ult i32 %4, %3
  ret i1 %5
}

; 2 occurrences:
; regex-rs/optimized/10eccrragw6uslmk.ll
; ripgrep-rs/optimized/5baox15rvywa81ar.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %0, i64 %1, i64 0
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/aspm.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = select i1 %0, i32 %1, i32 0
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 3 occurrences:
; postgres/optimized/blkreftable.ll
; postgres/optimized/blkreftable_shlib.ll
; postgres/optimized/blkreftable_srv.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = icmp uge i32 %3, %1
  %not. = xor i1 %0, true
  %5 = select i1 %not., i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
