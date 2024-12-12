
; 4 occurrences:
; abseil-cpp/optimized/city.cc.ll
; folly/optimized/farmhash.cpp.ll
; llvm/optimized/blake3_portable.c.ll
; oiio/optimized/farmhash.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = xor i32 %0, %2
  %4 = tail call i32 @llvm.fshl.i32(i32 %3, i32 %3, i32 13)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #1

; 2 occurrences:
; abseil-cpp/optimized/city.cc.ll
; folly/optimized/farmhash.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = xor i32 %0, %2
  %4 = tail call i32 @llvm.fshl.i32(i32 %3, i32 %3, i32 13)
  ret i32 %4
}

; 3 occurrences:
; llvm/optimized/blake3_portable.c.ll
; luajit/optimized/lj_str.ll
; luajit/optimized/lj_str_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = xor i32 %0, %2
  %4 = tail call i32 @llvm.fshl.i32(i32 %3, i32 %3, i32 16)
  ret i32 %4
}

; 3 occurrences:
; postgres/optimized/hashfn.ll
; postgres/optimized/hashfn_shlib.ll
; postgres/optimized/hashfn_srv.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = xor i32 %0, %2
  %4 = tail call noundef i32 @llvm.fshl.i32(i32 %3, i32 %3, i32 6)
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
