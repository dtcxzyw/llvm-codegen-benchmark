
; 23 occurrences:
; clamav/optimized/rijndael.cpp.ll
; cmake/optimized/deflate.c.ll
; flac/optimized/stream_encoder_intrin_sse2.c.ll
; flac/optimized/stream_encoder_intrin_ssse3.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/bmpset.ll
; linux/optimized/recovery.ll
; llvm/optimized/InstCombineShifts.cpp.ll
; llvm/optimized/SourceManager.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; luau/optimized/main.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; php/optimized/phpdbg_list.ll
; wireshark/optimized/tvbuff_rdp.c.ll
; wolfssl/optimized/rsa.c.ll
; z3/optimized/theory_pb.cpp.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = tail call i32 @llvm.umin.i32(i32 %3, i32 %0)
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 2 occurrences:
; openjdk/optimized/g1RemSet.ll
; openjdk/optimized/shenandoahRootProcessor.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = call noundef i32 @llvm.umin.i32(i32 %0, i32 %3)
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 4 occurrences:
; clamav/optimized/unpack.cpp.ll
; linux/optimized/scatterwalk.ll
; luau/optimized/main.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = tail call i32 @llvm.umin.i32(i32 %3, i32 %0)
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; typst-rs/optimized/53ug9lwflkq7ucu8.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = call i32 @llvm.umin.i32(i32 %3, i32 %0)
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; typst-rs/optimized/53ug9lwflkq7ucu8.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = call noundef i32 @llvm.umin.i32(i32 %3, i32 %0)
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; typst-rs/optimized/53ug9lwflkq7ucu8.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = call noundef i32 @llvm.umin.i32(i32 %3, i32 %0)
  %5 = zext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
