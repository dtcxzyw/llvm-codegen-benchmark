
; 1 occurrences:
; qemu/optimized/dump_dump.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i1 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 5
  %5 = select i1 %0, i64 137438953440, i64 %4
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

; 3 occurrences:
; abc/optimized/acecPo.c.ll
; abc/optimized/cnfUtil.c.ll
; abc/optimized/timMan.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i1 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 2
  %5 = select i1 %0, i64 64, i64 %4
  ret i64 %5
}

; 2 occurrences:
; wireshark/optimized/range.c.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 4
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 3
  %5 = select i1 %0, i64 32, i64 %4
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/intel_vdsc.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i1 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, -2
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 11
  %5 = select i1 %0, i32 24576, i32 %4
  ret i32 %5
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

; 1 occurrences:
; openblas/optimized/dlarnv.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 3
  %5 = select i1 %0, i64 512, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
