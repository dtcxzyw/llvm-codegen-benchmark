
; 108 occurrences:
; abc/optimized/abc.c.ll
; abc/optimized/abcAig.c.ll
; abc/optimized/abcBalance.c.ll
; abc/optimized/abcBm.c.ll
; abc/optimized/abcDar.c.ll
; abc/optimized/abcDsd.c.ll
; abc/optimized/abcExact.c.ll
; abc/optimized/abcExtract.c.ll
; abc/optimized/abcFraig.c.ll
; abc/optimized/abcHaig.c.ll
; abc/optimized/abcIf.c.ll
; abc/optimized/abcIvy.c.ll
; abc/optimized/abcLatch.c.ll
; abc/optimized/abcMap.c.ll
; abc/optimized/abcMini.c.ll
; abc/optimized/abcMiter.c.ll
; abc/optimized/abcMulti.c.ll
; abc/optimized/abcNetlist.c.ll
; abc/optimized/abcNtbdd.c.ll
; abc/optimized/abcNtk.c.ll
; abc/optimized/abcPart.c.ll
; abc/optimized/abcPrint.c.ll
; abc/optimized/abcQuant.c.ll
; abc/optimized/abcRec3.c.ll
; abc/optimized/abcReconv.c.ll
; abc/optimized/abcRestruct.c.ll
; abc/optimized/abcRr.c.ll
; abc/optimized/abcSat.c.ll
; abc/optimized/abcSense.c.ll
; abc/optimized/abcSpeedup.c.ll
; abc/optimized/abcStrash.c.ll
; abc/optimized/abcUtil.c.ll
; abc/optimized/absOldCex.c.ll
; abc/optimized/aigMan.c.ll
; abc/optimized/aigRet.c.ll
; abc/optimized/bmcBmc2.c.ll
; abc/optimized/bmcCexMin1.c.ll
; abc/optimized/cswCut.c.ll
; abc/optimized/cuddBridge.c.ll
; abc/optimized/darLib.c.ll
; abc/optimized/darRefact.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/dchChoice.c.ll
; abc/optimized/decAbc.c.ll
; abc/optimized/decUtil.c.ll
; abc/optimized/extraBddMisc.c.ll
; abc/optimized/fraClass.c.ll
; abc/optimized/fraClaus.c.ll
; abc/optimized/fretMain.c.ll
; abc/optimized/giaCTas.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaHash.c.ll
; abc/optimized/giaSupp.c.ll
; abc/optimized/ioReadAiger.c.ll
; abc/optimized/ioReadBaf.c.ll
; abc/optimized/ioaReadAig.c.ll
; abc/optimized/ivyBalance.c.ll
; abc/optimized/ivyDsd.c.ll
; abc/optimized/ivyFraig.c.ll
; abc/optimized/ivyRwr.c.ll
; abc/optimized/ivySeq.c.ll
; abc/optimized/kitAig.c.ll
; abc/optimized/kitBdd.c.ll
; abc/optimized/kitDsd.c.ll
; abc/optimized/kitHop.c.ll
; abc/optimized/lpkAbcDec.c.ll
; abc/optimized/lpkMap.c.ll
; abc/optimized/mapperRefs.c.ll
; abc/optimized/nwkMap.c.ll
; abc/optimized/nwkSpeedup.c.ll
; abc/optimized/nwkStrash.c.ll
; abc/optimized/pdrInv.c.ll
; abc/optimized/rwrUtil.c.ll
; abc/optimized/rwtUtil.c.ll
; abc/optimized/saigOutDec.c.ll
; abc/optimized/satInterA.c.ll
; abc/optimized/satInterB.c.ll
; abc/optimized/simSymStr.c.ll
; arrow/optimized/scalar.cc.ll
; darktable/optimized/introspection_ashift.c.ll
; folly/optimized/Checksum.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/ubidi.ll
; linux/optimized/bootflag.ll
; mitsuba3/optimized/struct.cpp.ll
; nix/optimized/json-to-value.ll
; nlohmann_json/optimized/unit-bjdata.cpp.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-class_parser.cpp.ll
; nlohmann_json/optimized/unit-disabled_exceptions.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; nlohmann_json/optimized/unit-ubjson.cpp.ll
; nlohmann_json/optimized/unit-udt_macro.cpp.ll
; openssl/optimized/libssl-lib-quic_record_rx.ll
; openssl/optimized/libssl-shlib-quic_record_rx.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; redis/optimized/crcspeed.ll
; stockfish/optimized/position.ll
; velox/optimized/Expressions.cpp.ll
; yosys/optimized/abc.ll
; yosys/optimized/cellaigs.ll
; yosys/optimized/flowmap.ll
; yosys/optimized/opt_mem_feedback.ll
; yosys/optimized/recover_names.ll
; z3/optimized/fpa_solver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = zext nneg i8 %2 to i64
  %4 = xor i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
