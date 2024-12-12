
; 6 occurrences:
; assimp/optimized/AMFImporter_Postprocess.cpp.ll
; folly/optimized/StrandExecutor.cpp.ll
; folly/optimized/ThreadedExecutor.cpp.ll
; folly/optimized/TimedDrivableExecutor.cpp.ll
; postgres/optimized/date.ll
; rocksdb/optimized/hash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = mul i64 %0, 378358703
  %2 = and i64 %1, 4294967295
  %3 = mul nuw nsw i64 %2, 668265295
  ret i64 %3
}

; 1 occurrences:
; rocksdb/optimized/hash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = mul i64 %0, 378358703
  %2 = and i64 %1, 4294967295
  %3 = mul nuw i64 %2, 3266489917
  ret i64 %3
}

; 1 occurrences:
; boost/optimized/to_chars.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0) #0 {
entry:
  %1 = mul nuw nsw i64 %0, 42949673
  %2 = and i64 %1, 4294967295
  %3 = mul nuw nsw i64 %2, 100
  ret i64 %3
}

attributes #0 = { nounwind }
