
; 15 occurrences:
; arrow/optimized/concatenate.cc.ll
; assimp/optimized/BlenderLoader.cpp.ll
; assimp/optimized/XGLLoader.cpp.ll
; gromacs/optimized/mtop_util.cpp.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; rocksdb/optimized/memtable_list.cc.ll
; rocksdb/optimized/rate_limiter.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = lshr exact i64 %4, 3
  %6 = add i64 %5, %0
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; 20 occurrences:
; assimp/optimized/BlenderLoader.cpp.ll
; assimp/optimized/ColladaLoader.cpp.ll
; assimp/optimized/SIBImporter.cpp.ll
; boost/optimized/cmdline.ll
; cvc5/optimized/strings_entail.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; gromacs/optimized/qmmminputgenerator.cpp.ll
; hermes/optimized/HBC.cpp.ll
; hermes/optimized/SourceErrorManager.cpp.ll
; hermes/optimized/SourceMapGenerator.cpp.ll
; hermes/optimized/UniquingFilenameTable.cpp.ll
; hermes/optimized/UniquingStringLiteralTable.cpp.ll
; libphonenumber/optimized/phonenumbermatcher.cc.ll
; lief/optimized/Builder.cpp.ll
; llvm/optimized/Expr.cpp.ll
; oiio/optimized/softimageinput.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; pocketpy/optimized/collections.cpp.ll
; rocksdb/optimized/c.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = lshr exact i64 %4, 4
  %6 = add i64 %0, %5
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; 2 occurrences:
; boost/optimized/attribute_name.ll
; hyperscan/optimized/rose_build_misc.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = lshr exact i64 %4, 6
  %6 = add i64 %0, %5
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

attributes #0 = { nounwind }
