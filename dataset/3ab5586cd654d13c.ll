
; 2 occurrences:
; rocksdb/optimized/slice.cc.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i16 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i16 1, i16 -6
  %3 = add nsw i16 %2, %0
  %4 = shl nuw nsw i16 %3, 6
  ret i16 %4
}

; 7 occurrences:
; linux/optimized/cacheinfo.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; openexr/optimized/chunk.c.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; wireshark/optimized/erf.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 16, i32 8
  %3 = add nuw nsw i32 %2, %0
  %4 = shl nuw nsw i32 %3, 16
  ret i32 %4
}

; 39 occurrences:
; arrow/optimized/writer.cc.ll
; cpython/optimized/assemble.ll
; cpython/optimized/longobject.ll
; darktable/optimized/introspection_demosaic.c.ll
; hermes/optimized/ItaniumDemangle.cpp.ll
; hermes/optimized/escape.cpp.ll
; icu/optimized/punycode.ll
; libquic/optimized/spdy_alt_svc_wire_format.cc.ll
; linux/optimized/ds.ll
; linux/optimized/random32.ll
; linux/optimized/tg3.ll
; linux/optimized/uthex.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
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
; mold/optimized/rust-demangle.c.ll
; php/optimized/random.ll
; php/optimized/string.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/androiddump.c.ll
; wireshark/optimized/packet-rohc.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i8 0, i8 9
  %3 = add i8 %2, %0
  %4 = shl i8 %3, 4
  ret i8 %4
}

; 1 occurrences:
; qemu/optimized/hw_acpi_aml-build.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i8 -55, i8 -48
  %3 = add i8 %2, %0
  %4 = shl nuw i8 %3, 4
  ret i8 %4
}

; 9 occurrences:
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; brotli/optimized/decode.c.ll
; hermes/optimized/escape.cpp.ll
; icu/optimized/ucnv2022.ll
; php/optimized/pcre2_jit_compile.ll
; redis/optimized/cli_common.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 2, i32 1
  %3 = add nsw i32 %2, %0
  %4 = shl nsw i32 %3, 3
  ret i32 %4
}

; 9 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/tz.cpp.ll
; cpython/optimized/_codecs_jp.ll
; darktable/optimized/introspection_demosaic.c.ll
; libphonenumber/optimized/phonenumbermatcher.cc.ll
; protobuf/optimized/coded_stream.cc.ll
; quickjs/optimized/quickjs.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 4294967295, i64 4294967294
  %3 = add i64 %2, %0
  %4 = shl i64 %3, 32
  ret i64 %4
}

; 3 occurrences:
; abc/optimized/hopObj.c.ll
; abc/optimized/ivyUtil.c.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 2, i32 1
  %3 = add nuw nsw i32 %2, %0
  %4 = shl i32 %3, 11
  ret i32 %4
}

attributes #0 = { nounwind }
