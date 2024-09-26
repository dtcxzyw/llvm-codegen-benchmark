
; 2 occurrences:
; openjdk/optimized/DrawLine.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = add nsw i32 %3, %1
  %5 = select i1 %0, i32 0, i32 %4
  ret i32 %5
}

; 18 occurrences:
; abc/optimized/acbFunc.c.ll
; abc/optimized/acecFadds.c.ll
; abc/optimized/acecOrder.c.ll
; abc/optimized/acecPo.c.ll
; abc/optimized/extraUtilMult.c.ll
; abc/optimized/extraUtilPerm.c.ll
; abc/optimized/giaDfs.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaIso.c.ll
; abc/optimized/giaIso2.c.ll
; abc/optimized/giaPack.c.ll
; abc/optimized/giaUtil.c.ll
; cmake/optimized/fse_compress.c.ll
; eastl/optimized/EADateTime.cpp.ll
; hermes/optimized/APInt.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = add i32 %3, %1
  %5 = select i1 %0, i32 16, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
