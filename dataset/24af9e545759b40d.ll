
; 41 occurrences:
; abc/optimized/abcNpnSave.c.ll
; abc/optimized/acbFunc.c.ll
; abc/optimized/acbTest.c.ll
; abc/optimized/acecBo.c.ll
; abc/optimized/acecXor.c.ll
; abc/optimized/bdcSpfd.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/cecSim.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/extraUtilMisc.c.ll
; abc/optimized/giaDecs.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaPat2.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaResub6.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaSupps.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ioReadPlaMo.c.ll
; abc/optimized/luckySwap.c.ll
; abc/optimized/mpmMap.c.ll
; abc/optimized/mpmPre.c.ll
; abc/optimized/plaSimple.c.ll
; abc/optimized/rsbDec6.c.ll
; abc/optimized/sbdCore.c.ll
; abc/optimized/sfmDec.c.ll
; abc/optimized/sscSim.c.ll
; abc/optimized/wlcGraft.c.ll
; assimp/optimized/IFCBoolean.cpp.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; opencc/optimized/bit-vector.cc.ll
; opencv/optimized/resize.cpp.ll
; openjdk/optimized/filemap.ll
; php/optimized/spl_iterators.ll
; spike/optimized/s_addMagsF128.ll
; wireshark/optimized/ftype-ipv4.c.ll
; wireshark/optimized/packet-iso15765.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2305843009213693944
  %4 = and i64 %1, 2305843009213693944
  %5 = add nuw nsw i64 %4, %3
  %6 = add nuw nsw i64 %0, %5
  ret i64 %6
}

; 8 occurrences:
; hdf5/optimized/H5HG.c.ll
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/InterpBuiltin.cpp.ll
; openjdk/optimized/g1FromCardCache.ll
; openusd/optimized/bboxCache.cpp.ll
; openusd/optimized/pathNode.cpp.ll
; openusd/optimized/repr.cpp.ll
; openusd/optimized/rprimCollection.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 68719476608
  %4 = and i64 %1, -128
  %5 = add i64 %4, %3
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; velox/optimized/StringFunctions.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = and i64 %1, 4294967295
  %5 = add nuw nsw i64 %4, %3
  %6 = add nuw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; spike/optimized/vadc_vim.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 15
  %4 = and i64 %1, 1
  %5 = add nuw nsw i64 %4, %3
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; freetype/optimized/ftbase.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 63
  %4 = and i64 %1, 63
  %5 = add nuw nsw i64 %4, %3
  %6 = add nsw i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
