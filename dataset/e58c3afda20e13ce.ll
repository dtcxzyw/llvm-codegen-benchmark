
; 17 occurrences:
; abc/optimized/exorCubes.c.ll
; abc/optimized/giaGlitch.c.ll
; linux/optimized/compat_binfmt_elf.ll
; linux/optimized/sock.ll
; luau/optimized/IrLoweringA64.cpp.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; oiio/optimized/Writer.cpp.ll
; openmpi/optimized/coll_base_allgather.ll
; openssl/optimized/libcrypto-lib-cms_pwri.ll
; openssl/optimized/libcrypto-shlib-cms_pwri.ll
; postgres/optimized/dbcommands.ll
; raylib/optimized/rmodels.c.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/GreatestLeast.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/Re2Functions.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 1
  ret i32 %1
}

; 2 occurrences:
; velox/optimized/GreatestLeast.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 1
  ret i32 %1
}

; 1 occurrences:
; abc/optimized/wlcReadVer.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 2
  ret i32 %1
}

; 2 occurrences:
; openexr/optimized/write_header.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 2
  ret i32 %1
}

attributes #0 = { nounwind }
