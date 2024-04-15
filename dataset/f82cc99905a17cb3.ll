
; 2 occurrences:
; php/optimized/pcre2_jit_compile.ll
; spike/optimized/vadc_vim.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 2
  %4 = and i32 %3, 1
  %5 = and i32 %1, 1
  %6 = add nuw nsw i32 %5, %4
  %7 = add i32 %6, %0
  ret i32 %7
}

; 15 occurrences:
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/ifDsd.c.ll
; arrow/optimized/float16.cc.ll
; assimp/optimized/IFCBoolean.cpp.ll
; grpc/optimized/call.cc.ll
; grpc/optimized/writing.cc.ll
; libquic/optimized/p256-64.c.ll
; meshlab/optimized/meshfilter.cpp.ll
; postgres/optimized/trigger.ll
; protobuf/optimized/descriptor.pb.cc.ll
; slurm/optimized/reservation.ll
; stb/optimized/stb_dxt.c.ll
; wireshark/optimized/packet-afp.c.ll
; wolfssl/optimized/sp_int.c.ll
; z3/optimized/smt_clause.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 5
  %4 = and i64 %3, 1
  %5 = and i64 %1, 1
  %6 = add nuw nsw i64 %5, %4
  %7 = add nuw nsw i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; stb/optimized/stb_dxt.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000a(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = lshr i16 %2, 3
  %4 = and i16 %3, 4064
  %5 = and i16 %1, -2048
  %6 = add nuw i16 %4, %5
  %7 = add nuw i16 %6, %0
  ret i16 %7
}

attributes #0 = { nounwind }
