
; 15 occurrences:
; assimp/optimized/BlenderLoader.cpp.ll
; assimp/optimized/LWOLoader.cpp.ll
; assimp/optimized/ObjFileImporter.cpp.ll
; cvc5/optimized/strings_entail.cpp.ll
; icu/optimized/icuexportdata.ll
; luajit/optimized/lj_lib.ll
; luajit/optimized/lj_lib_dyn.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = lshr exact i64 %4, 3
  %6 = sub i64 %0, %5
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; 3 occurrences:
; eastl/optimized/TestFixedString.cpp.ll
; eastl/optimized/TestString.cpp.ll
; icu/optimized/icuexportdata.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = lshr exact i64 %4, 1
  %6 = sub i64 %0, %5
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

attributes #0 = { nounwind }
