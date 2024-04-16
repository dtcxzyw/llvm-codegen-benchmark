
; 21 occurrences:
; abc/optimized/abcExtract.c.ll
; abc/optimized/abcUtil.c.ll
; abc/optimized/absOldCex.c.ll
; abc/optimized/absOldSat.c.ll
; abc/optimized/cswCut.c.ll
; abc/optimized/cuddAddIte.c.ll
; abc/optimized/lpkAbcDec.c.ll
; abc/optimized/sswSemi.c.ll
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
; postgres/optimized/regexec.ll
; z3/optimized/pb_sls.cpp.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = xor i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_rar5.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %1, 90
  %3 = zext i8 %2 to i32
  %4 = xor i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
