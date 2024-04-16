
; 5 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; openexr/optimized/chunk.c.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i32 16, i32 8
  %4 = add nuw nsw i32 %3, %0
  %5 = shl nuw nsw i32 %4, 16
  ret i32 %5
}

; 1 occurrences:
; rocksdb/optimized/slice.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000047(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 58
  %3 = select i1 %2, i32 -48, i32 -55
  %4 = add nsw i32 %3, %0
  %5 = shl nuw nsw i32 %4, 4
  ret i32 %5
}

; 21 occurrences:
; hermes/optimized/ItaniumDemangle.cpp.ll
; hermes/optimized/escape.cpp.ll
; libquic/optimized/spdy_alt_svc_wire_format.cc.ll
; mold/optimized/cmdline.cc.ALPHA.cc.ll
; mold/optimized/cmdline.cc.ARM32.cc.ll
; mold/optimized/cmdline.cc.ARM64.cc.ll
; mold/optimized/cmdline.cc.I386.cc.ll
; mold/optimized/cmdline.cc.LOONGARCH32.cc.ll
; mold/optimized/cmdline.cc.LOONGARCH64.cc.ll
; mold/optimized/cmdline.cc.M68K.cc.ll
; mold/optimized/cmdline.cc.PPC32.cc.ll
; mold/optimized/cmdline.cc.PPC64V1.cc.ll
; mold/optimized/cmdline.cc.PPC64V2.cc.ll
; mold/optimized/cmdline.cc.RV32BE.cc.ll
; mold/optimized/cmdline.cc.RV32LE.cc.ll
; mold/optimized/cmdline.cc.RV64BE.cc.ll
; mold/optimized/cmdline.cc.RV64LE.cc.ll
; mold/optimized/cmdline.cc.S390X.cc.ll
; mold/optimized/cmdline.cc.SH4.cc.ll
; mold/optimized/cmdline.cc.SPARC64.cc.ll
; mold/optimized/cmdline.cc.X86_64.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000040(i8 %0, i8 %1) #0 {
entry:
  %.inv = icmp ugt i8 %1, 9
  %2 = select i1 %.inv, i8 9, i8 0
  %3 = add i8 %2, %0
  %4 = shl i8 %3, 4
  ret i8 %4
}

; 4 occurrences:
; cpython/optimized/longobject.ll
; icu/optimized/punycode.ll
; php/optimized/random.ll
; php/optimized/string.ll
; Function Attrs: nounwind
define i8 @func0000000000000060(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = select i1 %2, i8 9, i8 0
  %4 = add i8 %3, %0
  %5 = shl i8 %4, 4
  ret i8 %5
}

; 1 occurrences:
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i32 @func00000000000000c5(i32 %0, i32 %1) #0 {
entry:
  %.not = icmp eq i32 %1, 0
  %2 = select i1 %.not, i32 1, i32 2
  %3 = add nsw i32 %2, %0
  %4 = shl nsw i32 %3, 3
  ret i32 %4
}

; 4 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; libphonenumber/optimized/phonenumbermatcher.cc.ll
; quickjs/optimized/quickjs.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i64 4294967295, i64 4294967294
  %4 = add i64 %3, %0
  %5 = shl i64 %4, 32
  ret i64 %5
}

; 6 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; linux/optimized/ds.ll
; linux/optimized/tg3.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/androiddump.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 7, i32 9
  %4 = add i32 %3, %0
  %5 = shl i32 %4, 2
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/hopObj.c.ll
; abc/optimized/ivyUtil.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 6
  %3 = select i1 %2, i32 2, i32 1
  %4 = add nuw nsw i32 %3, %0
  %5 = shl i32 %4, 11
  ret i32 %5
}

; 6 occurrences:
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; brotli/optimized/decode.c.ll
; hermes/optimized/escape.cpp.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i32 @func0000000000000045(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp ult i16 %1, 10
  %3 = select i1 %2, i32 -48, i32 -87
  %4 = add nsw i32 %3, %0
  %5 = shl nsw i32 %4, 4
  ret i32 %5
}

; 2 occurrences:
; cpython/optimized/assemble.ll
; wireshark/optimized/packet-rohc.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000a0(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp sgt i8 %1, -1
  %3 = select i1 %2, i32 2, i32 3
  %4 = add i32 %3, %0
  %5 = shl i32 %4, 3
  ret i32 %5
}

; 1 occurrences:
; redis/optimized/cli_common.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 0
  %3 = select i1 %2, i32 -87, i32 -48
  %4 = add nsw i32 %3, %0
  %5 = shl nsw i32 %4, 4
  ret i32 %5
}

; 3 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/tz.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 1530
  %3 = select i1 %2, i32 3, i32 65527
  %4 = add i32 %3, %0
  %5 = shl i32 %4, 16
  ret i32 %5
}

attributes #0 = { nounwind }
