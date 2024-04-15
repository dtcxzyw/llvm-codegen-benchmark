
; 5 occurrences:
; openssl/optimized/libssl-lib-extensions_srvr.ll
; openssl/optimized/libssl-shlib-extensions_srvr.ll
; regex-rs/optimized/1x04d8372kemp7hd.ll
; regex-rs/optimized/5gojg14e35fgi63k.ll
; regex-rs/optimized/6c2onrqlphpgxx0.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.uadd.sat.i64(i64 %1, i64 1000000000)
  %3 = icmp ugt i64 %0, %2
  ret i1 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #1

; 7 occurrences:
; clap-rs/optimized/1zp92zvstj9lufi9.ll
; clap-rs/optimized/3al31hx2udqp152.ll
; diesel-rs/optimized/4o3f2o47nskyjrmr.ll
; diesel-rs/optimized/obyctqkyo11tbzb.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; openssl/optimized/libssl-lib-extensions_srvr.ll
; openssl/optimized/libssl-shlib-extensions_srvr.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.uadd.sat.i64(i64 %1, i64 1000000000)
  %3 = icmp ult i64 %0, %2
  ret i1 %3
}

; 1 occurrences:
; regex-rs/optimized/5gojg14e35fgi63k.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.uadd.sat.i32(i32 %1, i32 1)
  %3 = icmp ule i32 %0, %2
  ret i1 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.uadd.sat.i32(i32, i32) #1

; 1 occurrences:
; typst-rs/optimized/377uk5tkmxagdt0q.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = call i8 @llvm.uadd.sat.i8(i8 %1, i8 2)
  %3 = icmp eq i8 %0, %2
  ret i1 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.uadd.sat.i8(i8, i8) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
