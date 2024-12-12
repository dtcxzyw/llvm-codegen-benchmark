
; 1 occurrences:
; rocksdb/optimized/clock_cache.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 63
  %5 = icmp samesign ult i32 %4, %1
  %6 = or i1 %0, %5
  ret i1 %6
}

; 14 occurrences:
; abc/optimized/abcHieGia.c.ll
; abc/optimized/dauGia.c.ll
; abc/optimized/giaBalAig.c.ll
; abc/optimized/giaBound.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaScl.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaTim.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/wlnRead.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 536870911
  %5 = icmp ne i32 %4, %1
  %6 = or i1 %0, %5
  ret i1 %6
}

; 5 occurrences:
; abc/optimized/giaBalLut.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaOf.c.ll
; luau/optimized/isocline.c.ll
; lvgl/optimized/lv_scale.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 31
  %5 = icmp eq i32 %4, %1
  %6 = or i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/fraSat.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = and i32 %3, 16777215
  %5 = icmp ule i32 %4, %1
  %6 = or i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/giaRetime.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = and i32 %3, 536870911
  %5 = icmp slt i32 %4, %1
  %6 = or i1 %0, %5
  ret i1 %6
}

; 2 occurrences:
; abc/optimized/abcScorr.c.ll
; abc/optimized/giaDup.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000096(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = and i32 %3, 536870911
  %5 = icmp sge i32 %4, %1
  %6 = or i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; luau/optimized/isocline.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = and i32 %3, 268435455
  %5 = icmp eq i32 %4, %1
  %6 = or i1 %0, %5
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/dma-resv.ll
; llvm/optimized/ASTWriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 2147483647
  %5 = icmp ult i32 %4, %1
  %6 = or i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/ASTWriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = and i32 %3, 2147483647
  %5 = icmp ult i32 %4, %1
  %6 = or i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/SemaCast.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000f2(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = and i32 %3, 65535
  %5 = icmp samesign uge i32 %4, %1
  %6 = or i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 2147483647
  %5 = icmp ule i32 %4, %1
  %6 = or i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/collationbuilder.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 3
  %5 = icmp sgt i32 %4, %1
  %6 = or i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/contours.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000d8(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = and i32 %3, 7
  %5 = icmp ne i32 %4, %1
  %6 = or i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/contours.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = and i32 %3, 7
  %5 = icmp ne i32 %4, %1
  %6 = or i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
