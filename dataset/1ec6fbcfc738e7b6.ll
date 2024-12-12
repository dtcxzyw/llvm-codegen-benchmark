
; 4 occurrences:
; ipopt/optimized/SensIndexSchurData.ll
; postgres/optimized/inet_net_ntop.ll
; postgres/optimized/inet_net_ntop_shlib.ll
; postgres/optimized/inet_net_ntop_srv.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = add i32 %2, %0
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 8 occurrences:
; assimp/optimized/ConvertToLHProcess.cpp.ll
; hdf5/optimized/h5tools_dump.c.ll
; libjpeg-turbo/optimized/jccoefct.c.ll
; linux/optimized/intel_uncore.ll
; llvm/optimized/TargetLowering.cpp.ll
; openjdk/optimized/jccoefct.ll
; wolfssl/optimized/pwdbased.c.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = add i32 %0, %2
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; libquic/optimized/url_parse_file.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = add nsw i32 %2, %0
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; cmake/optimized/inet.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = add nsw i32 %0, %2
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
