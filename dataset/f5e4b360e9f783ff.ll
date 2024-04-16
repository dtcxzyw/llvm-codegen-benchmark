
; 1 occurrences:
; ruby/optimized/parser.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 8
  %5 = or i64 %4, %1
  %6 = or i64 %5, %0
  %7 = and i64 %6, 4032
  ret i64 %7
}

; 14 occurrences:
; cpython/optimized/unicodeobject.ll
; git/optimized/commit-graph.ll
; git/optimized/midx.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/ucnv_u32.ll
; linux/optimized/alps.ll
; linux/optimized/iosf_mbi.ll
; node/optimized/libnode.string_bytes.ll
; php/optimized/image.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; wireshark/optimized/addr_resolv.c.ll
; wireshark/optimized/k12.c.ll
; wireshark/optimized/packet-atm.c.ll
; wireshark/optimized/packet-flexray.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 16
  %5 = or disjoint i32 %4, %1
  %6 = or disjoint i32 %5, %0
  %7 = and i32 %6, 16712191
  ret i32 %7
}

; 5 occurrences:
; cpython/optimized/unicodeobject.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/ucnv_u32.ll
; linux/optimized/iosf_mbi.ll
; php/optimized/image.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = shl nuw i32 %3, 16
  %5 = or disjoint i32 %4, %1
  %6 = or disjoint i32 %5, %0
  %7 = and i32 %6, 2147483631
  ret i32 %7
}

; 63 occurrences:
; abc/optimized/AbcGlucose.cpp.ll
; abc/optimized/AbcGlucose2.cpp.ll
; abc/optimized/abcCollapse.c.ll
; abc/optimized/abcExact.c.ll
; abc/optimized/abcFunc.c.ll
; abc/optimized/abcIf.c.ll
; abc/optimized/abcIvy.c.ll
; abc/optimized/abcRec3.c.ll
; abc/optimized/absDup.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absRpm.c.ll
; abc/optimized/absRpmOld.c.ll
; abc/optimized/acbFunc.c.ll
; abc/optimized/acbUtil.c.ll
; abc/optimized/acecCl.c.ll
; abc/optimized/acecCo.c.ll
; abc/optimized/acecFadds.c.ll
; abc/optimized/acecNorm.c.ll
; abc/optimized/bmcBmcG.c.ll
; abc/optimized/bmcBmcS.c.ll
; abc/optimized/bmcBmci.c.ll
; abc/optimized/bmcCexCut.c.ll
; abc/optimized/bmcChain.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/cecSynth.c.ll
; abc/optimized/darLib.c.ll
; abc/optimized/dauGia.c.ll
; abc/optimized/giaAig.c.ll
; abc/optimized/giaAiger.c.ll
; abc/optimized/giaBalAig.c.ll
; abc/optimized/giaBalMap.c.ll
; abc/optimized/giaBound.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaEnable.c.ll
; abc/optimized/giaEquiv.c.ll
; abc/optimized/giaFrames.c.ll
; abc/optimized/giaHash.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaMinLut2.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaPat2.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaResub2.c.ll
; abc/optimized/giaScript.c.ll
; abc/optimized/giaSif.c.ll
; abc/optimized/giaStoch.c.ll
; abc/optimized/giaStr.c.ll
; abc/optimized/giaSweep.c.ll
; abc/optimized/giaTim.c.ll
; abc/optimized/giaTruth.c.ll
; abc/optimized/kitHop.c.ll
; abc/optimized/mpmAbc.c.ll
; abc/optimized/utilBridge.c.ll
; abc/optimized/wlnRead.c.ll
; cmake/optimized/json_writer.cpp.ll
; git/optimized/transport.ll
; hermes/optimized/BytecodeStream.cpp.ll
; hermes/optimized/SimpleBytecodeBuilder.cpp.ll
; hyperscan/optimized/utf8_validate.cpp.ll
; icu/optimized/utf_impl.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 32
  %5 = or disjoint i64 %4, %1
  %6 = or disjoint i64 %5, %0
  %7 = and i64 %6, -1073741824
  ret i64 %7
}

; 1 occurrences:
; wireshark/optimized/addr_resolv.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 4
  %5 = or i32 %4, %1
  %6 = or i32 %5, %0
  %7 = and i32 %6, 256
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/xstate.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = or i64 %1, %0
  %4 = and i64 %3, 3
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/ldt.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 22
  %5 = or disjoint i32 %4, %1
  %6 = or i32 %5, %0
  %7 = and i32 %6, 14651391
  ret i32 %7
}

; 1 occurrences:
; icu/optimized/utf_impl.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 6
  %5 = or i32 %4, %1
  %6 = or disjoint i32 %5, %0
  %7 = and i32 %6, 65534
  ret i32 %7
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 8
  %5 = or disjoint i32 %4, %1
  %6 = or i32 %5, %0
  %7 = and i32 %6, 61680
  ret i32 %7
}

attributes #0 = { nounwind }
