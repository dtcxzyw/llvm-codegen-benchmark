
%struct._ir_insn.2790007 = type { %struct.anon.2790008, %union.anon.5.2790009 }
%struct.anon.2790008 = type { %union.anon.2790010, %union.anon.4.2790011 }
%union.anon.2790010 = type { i32 }
%union.anon.4.2790011 = type { i32 }
%union.anon.5.2790009 = type { %union._ir_val.2790012 }
%union._ir_val.2790012 = type { double }

; 4 occurrences:
; openssl/optimized/legacy-dso-cpuid.ll
; openssl/optimized/libcrypto-lib-cpuid.ll
; openssl/optimized/libcrypto-shlib-cpuid.ll
; slurm/optimized/gres.ll
; Function Attrs: nounwind
define ptr @func00000000000007e1(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 %2
  %4 = icmp eq i32 %0, 120
  %.v = select i1 %4, i64 2, i64 1
  %5 = getelementptr nusw nuw i8, ptr %3, i64 %.v
  ret ptr %5
}

; 1 occurrences:
; php/optimized/ir_ra.ll
; Function Attrs: nounwind
define ptr @func00000000000005e1(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw %struct._ir_insn.2790007, ptr %1, i64 %2
  %4 = icmp eq i32 %0, 0
  %.v = select i1 %4, i64 4, i64 8
  %5 = getelementptr nusw nuw i8, ptr %3, i64 %.v
  ret ptr %5
}

; 2 occurrences:
; zed-rs/optimized/20fr88unk1byt75zzz5ooa6xr.ll
; zed-rs/optimized/dqlxdbn4bc486rcuwzrxwttzb.ll
; Function Attrs: nounwind
define ptr @func0000000000000541(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw { { i32, i32 }, { { i64, [2 x i64] }, { { { { { i32, i32 } }, ptr, { { i64, i64 } } }, {} } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, { i32, [7 x i32] } } }, ptr %1, i64 %2
  %4 = icmp eq i32 %0, 0
  %.v = select i1 %4, i64 -96, i64 -32
  %5 = getelementptr nusw i8, ptr %3, i64 %.v
  ret ptr %5
}

attributes #0 = { nounwind }
