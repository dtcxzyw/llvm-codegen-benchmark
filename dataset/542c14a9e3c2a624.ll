
; 27 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; icu/optimized/number_decimalquantity.ll
; linux/optimized/af_unix.ll
; linux/optimized/gen8_engine_cs.ll
; linux/optimized/intel_backlight.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/kprobes.ll
; linux/optimized/nfs4xdr.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; llvm/optimized/DWARFFormValue.cpp.ll
; llvm/optimized/RewriteModernObjC.cpp.ll
; llvm/optimized/SemaCast.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/dynamicshadowsrender.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; mitsuba3/optimized/x86emithelper.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/persistence.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; openexr/optimized/write_header.c.ll
; openjdk/optimized/vtableStubs.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/ir_emit.ll
; re2/optimized/parse.cc.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; wireshark/optimized/packet-homeplug-av.c.ll
; zxing/optimized/ODCode128Reader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 80
  %4 = select i1 %3, i32 -1, i32 1
  %5 = select i1 %0, i32 %1, i32 %4
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/vht.ll
; qemu/optimized/ui_cursor.c.ll
; wireshark/optimized/packet-scte35.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %.not = icmp eq i8 %2, 0
  %3 = select i1 %.not, i32 0, i32 -2147483648
  %4 = select i1 %0, i32 %1, i32 %3
  ret i32 %4
}

; 1 occurrences:
; openjdk/optimized/instanceKlass.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, 1
  %4 = select i1 %3, i32 3, i32 0
  %5 = select i1 %0, i32 %1, i32 %4
  ret i32 %5
}

; 2 occurrences:
; cmake/optimized/archive_read_support_filter_xz.c.ll
; wireshark/optimized/packet-gprs-llc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, -32
  %4 = select i1 %3, i32 3, i32 4
  %5 = select i1 %0, i32 %1, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
