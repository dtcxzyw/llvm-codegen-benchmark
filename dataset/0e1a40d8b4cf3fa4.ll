
; 1 occurrences:
; assimp/optimized/LWOLoader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65535
  %3 = xor i32 %2, -1
  %4 = trunc nuw i64 %0 to i32
  %5 = add i32 %3, %4
  ret i32 %5
}

; 3 occurrences:
; abc/optimized/bmcMesh.c.ll
; abc/optimized/bmcMesh2.c.ll
; abc/optimized/giaResub.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 536870911
  %3 = xor i32 %2, -1
  %4 = trunc nuw nsw i64 %0 to i32
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/drm_plane.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1048575
  %3 = xor i32 %2, -1
  %4 = trunc i64 %0 to i32
  %5 = add i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
