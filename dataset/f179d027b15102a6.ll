
; 1 occurrences:
; flac/optimized/metadata_object.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub i32 %3, %1
  %5 = shl i32 %4, 8
  %6 = or i32 %5, %0
  ret i32 %6
}

; 14 occurrences:
; abc/optimized/acecPo.c.ll
; abc/optimized/bmcFault.c.ll
; abc/optimized/cbaNtk.c.ll
; abc/optimized/giaAiger.c.ll
; abc/optimized/giaCCof.c.ll
; abc/optimized/giaCSat2.c.ll
; abc/optimized/giaHash.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaPat2.c.ll
; abc/optimized/giaResub2.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaUtil.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub nsw i32 %3, %1
  %5 = shl nsw i32 %4, 1
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; abc/optimized/giaAigerExt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub nsw i32 %3, %1
  %5 = shl i32 %4, 2
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; linux/optimized/swiotlb.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i16
  %4 = sub i16 %3, %1
  %5 = shl i16 %4, 8
  %6 = or disjoint i16 %5, %0
  ret i16 %6
}

attributes #0 = { nounwind }
