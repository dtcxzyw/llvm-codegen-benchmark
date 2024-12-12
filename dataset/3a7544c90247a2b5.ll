
; 4 occurrences:
; cmake/optimized/MD5.c.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; postgres/optimized/bufpage.ll
; ruby/optimized/md5.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 63
  %3 = zext nneg i32 %2 to i64
  %4 = zext nneg i32 %0 to i64
  %5 = add nuw nsw i64 %4, %3
  ret i64 %5
}

; 6 occurrences:
; linux/optimized/fair.ll
; linux/optimized/virtio_pci_modern_dev.ll
; miniaudio/optimized/unity.c.ll
; opencc/optimized/bit-vector.cc.ll
; openjdk/optimized/psParallelCompact.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 134217727
  %3 = zext nneg i32 %2 to i64
  %4 = zext i32 %0 to i64
  %5 = add nuw nsw i64 %3, %4
  ret i64 %5
}

; 5 occurrences:
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; brotli/optimized/backward_references_hq.c.ll
; hermes/optimized/StringPrimitive.cpp.ll
; openjdk/optimized/psParallelCompact.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 134217727
  %3 = zext nneg i32 %2 to i64
  %4 = zext i32 %0 to i64
  %5 = add nuw nsw i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -4
  %3 = zext i32 %2 to i64
  %4 = zext i32 %0 to i64
  %5 = add nuw nsw i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
