
; 4 occurrences:
; openjdk/optimized/xPageCache.ll
; openjdk/optimized/zPageCache.ll
; wireshark/optimized/range.c.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 12
  %5 = select i1 %0, i64 0, i64 %4
  ret i64 %5
}

; 1 occurrences:
; abc/optimized/wlcSim.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i1 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 3
  %5 = select i1 %0, i64 64, i64 %4
  ret i64 %5
}

; 6 occurrences:
; abc/optimized/abcDfs.c.ll
; abc/optimized/acecPo.c.ll
; abc/optimized/cnfUtil.c.ll
; abc/optimized/timMan.c.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; opencv/optimized/slice_layer.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i1 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 3
  %5 = select i1 %0, i64 64, i64 %4
  ret i64 %5
}

; 1 occurrences:
; z3/optimized/qsat.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = zext i32 %2 to i64
  %4 = shl nuw i64 %3, 32
  %5 = select i1 %0, i64 -4294967296, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
