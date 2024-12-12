
; 2 occurrences:
; redis/optimized/sds.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 4
  %3 = zext nneg i8 %2 to i64
  %4 = add nuw nsw i64 %0, %3
  ret i64 %4
}

; 12 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; actix-rs/optimized/4i8sqy4dbcgvpe7w.ll
; fmt/optimized/chrono-test.cc.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; lief/optimized/constant_time.c.ll
; linux/optimized/osl.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; mitsuba3/optimized/bitmap.cpp.ll
; node/optimized/simdutf.ll
; rust-analyzer-rs/optimized/4h2i4ex5hsghl46o.ll
; rust-analyzer-rs/optimized/4ij72b67lj8l3d8u.ll
; rust-analyzer-rs/optimized/558lcqqd41cqw6uz.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 3
  %3 = zext nneg i8 %2 to i64
  %4 = add i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; softposit-rs/optimized/xadcarspawrhwb8.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 1
  %3 = zext nneg i8 %2 to i64
  %4 = add nuw i64 %0, %3
  ret i64 %4
}

; 2 occurrences:
; oiio/optimized/softimageinput.cpp.ll
; redis/optimized/sds.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 3
  %3 = zext nneg i8 %2 to i64
  %4 = add nsw i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
