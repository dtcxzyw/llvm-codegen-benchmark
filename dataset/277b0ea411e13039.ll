
%"class.mold::LittleEndian.3.1590029" = type { [8 x i8] }
%struct.sk_buff_head.2013655 = type { %union.anon.4.2013656, i32, %struct.spinlock.2013649 }
%union.anon.4.2013656 = type { %struct.anon.5.2013657 }
%struct.anon.5.2013657 = type { ptr, ptr }
%struct.spinlock.2013649 = type { %union.anon.2013650 }
%union.anon.2013650 = type { %struct.raw_spinlock.2013651 }
%struct.raw_spinlock.2013651 = type { %struct.qspinlock.2013652 }
%struct.qspinlock.2013652 = type { %union.anon.0.2013653 }
%union.anon.0.2013653 = type { %struct.atomic_t.2013641 }
%struct.atomic_t.2013641 = type { i32 }

; 21 occurrences:
; abc/optimized/giaCone.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libevent/optimized/event.c.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 6
  %4 = urem i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr inbounds %"class.mold::LittleEndian.3.1590029", ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/rx.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i16 %1, i16 %2) #0 {
entry:
  %3 = lshr i16 %2, 4
  %4 = urem i16 %3, %1
  %5 = zext nneg i16 %4 to i64
  %6 = getelementptr %struct.sk_buff_head.2013655, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
