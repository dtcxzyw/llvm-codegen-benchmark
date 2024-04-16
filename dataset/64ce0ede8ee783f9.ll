
; 35 occurrences:
; cmake/optimized/archive_acl.c.ll
; cmake/optimized/archive_entry_strmode.c.ll
; cmake/optimized/archive_write_set_format.c.ll
; cmake/optimized/archive_write_set_format_gnutar.c.ll
; cpython/optimized/typeobject.ll
; git/optimized/base85.ll
; hermes/optimized/APInt.cpp.ll
; hermes/optimized/Memory.cpp.ll
; icu/optimized/locresdata.ll
; mold/optimized/arch-i386.cc.ll
; nanobind/optimized/nb_ndarray.cpp.ll
; postgres/optimized/nbtdedup.ll
; postgres/optimized/nbtinsert.ll
; postgres/optimized/scan.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; qemu/optimized/backends_cryptodev-builtin.c.ll
; ruby/optimized/compile.ll
; ruby/optimized/error.ll
; ruby/optimized/eval.ll
; ruby/optimized/gc.ll
; ruby/optimized/generator.ll
; ruby/optimized/marshal.ll
; ruby/optimized/numeric.ll
; ruby/optimized/object.ll
; ruby/optimized/prism.ll
; ruby/optimized/process.ll
; ruby/optimized/regcomp.ll
; ruby/optimized/rjit_c.ll
; ruby/optimized/yjit.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wireshark/optimized/packet-cemi.c.ll
; wireshark/optimized/packet-someip.c.ll
; wireshark/optimized/packet-u3v.c.ll
; wireshark/optimized/tap-expert.c.ll
; yosys/optimized/fmt.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 2
  %2 = trunc i64 %1 to i16
  ret i16 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
