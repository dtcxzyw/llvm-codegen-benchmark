
; 3 occurrences:
; cmake/optimized/MD5.c.ll
; linux/optimized/rpl.ll
; ruby/optimized/md5.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 3
  %2 = and i32 %1, 63
  %narrow = sub nuw nsw i32 64, %2
  %3 = zext nneg i32 %narrow to i64
  ret i64 %3
}

; 9 occurrences:
; abc/optimized/mpmAbc.c.ll
; abc/optimized/mpmMap.c.ll
; abc/optimized/mpmMig.c.ll
; icu/optimized/normalizer2impl.ll
; libdeflate/optimized/deflate_decompress.c.ll
; opencc/optimized/bit-vector.cc.ll
; openusd/optimized/openexr-c.c.ll
; postgres/optimized/spell.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 3
  %2 = and i32 %1, 7
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
