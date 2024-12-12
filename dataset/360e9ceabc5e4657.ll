
; 58 occurrences:
; actix-rs/optimized/1rmq6g519rw6hl6a.ll
; assimp/optimized/3DSExporter.cpp.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; boost/optimized/default_formatter_factory.ll
; boost/optimized/text_file_backend.ll
; cpython/optimized/_codecs_iso2022.ll
; cpython/optimized/longobject.ll
; freetype/optimized/autofit.c.ll
; libevent/optimized/evmap.c.ll
; lief/optimized/psa_crypto.c.ll
; linux/optimized/8250_pci.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/rx.ll
; linux/optimized/sky2.ll
; linux/optimized/uhci-hcd.ll
; linux/optimized/vht.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/DeclSpec.cpp.ll
; llvm/optimized/DwarfUnit.cpp.ll
; llvm/optimized/ExprCXX.cpp.ll
; llvm/optimized/IfConversion.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/X86FastISel.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luajit/optimized/lj_bcread.ll
; luajit/optimized/lj_bcread_dyn.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; luajit/optimized/lj_serialize.ll
; luajit/optimized/lj_serialize_dyn.ll
; minetest/optimized/dungeongen.cpp.ll
; opencc/optimized/Config.cpp.ll
; opencv/optimized/obsensor_stream_channel_v4l2.cpp.ll
; openjdk/optimized/type.ll
; openssl/optimized/libcrypto-lib-rsa_lib.ll
; openssl/optimized/libcrypto-shlib-rsa_lib.ll
; openssl/optimized/libssl-lib-t1_lib.ll
; openssl/optimized/libssl-shlib-t1_lib.ll
; openusd/optimized/json.cpp.ll
; openusd/optimized/mvref_common.c.ll
; openusd/optimized/value.cpp.ll
; postgres/optimized/fe-misc.ll
; postgres/optimized/heapam.ll
; qemu/optimized/disas_riscv.c.ll
; qemu/optimized/fpu_softfloat.c.ll
; quantlib/optimized/date.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; wireshark/optimized/packet-ethertype.c.ll
; wireshark/optimized/packet-usbms-bot.c.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i16 24, i16 0
  %3 = select i1 %0, i16 23, i16 %2
  ret i16 %3
}

attributes #0 = { nounwind }
