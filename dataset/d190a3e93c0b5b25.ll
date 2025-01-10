
%struct.uart_port.3546833 = type { %struct.spinlock.3546834, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i64, i32, i32, i8, i8, i8, i8, i32, i32, ptr, %struct.uart_icount.3546835, ptr, i64, i32, i8, i32, i32, i32, ptr, i32, i32, i32, i64, i64, ptr, ptr, i64, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, %struct.serial_rs485.3546836, %struct.serial_rs485.3546836, ptr, ptr, %struct.serial_iso7816.3546837, ptr }
%struct.spinlock.3546834 = type { %union.anon.3546838 }
%union.anon.3546838 = type { %struct.raw_spinlock.3546817 }
%struct.raw_spinlock.3546817 = type { %struct.qspinlock.3546820 }
%struct.qspinlock.3546820 = type { %union.anon.0.3546821 }
%union.anon.0.3546821 = type { %struct.atomic_t.3546822 }
%struct.atomic_t.3546822 = type { i32 }
%struct.uart_icount.3546835 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.serial_rs485.3546836 = type { i32, i32, i32, %union.anon.2.3546839 }
%union.anon.2.3546839 = type { [5 x i32] }
%struct.serial_iso7816.3546837 = type { i32, i32, i32, i32, i32, [5 x i32] }

; 5 occurrences:
; assimp/optimized/3DSLoader.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; minetest/optimized/clientmap.cpp.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/output.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i16, ptr %0, i64 %3
  ret ptr %4
}

; 4 occurrences:
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; openjdk/optimized/jvmtiRedefineClasses.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i32, ptr %0, i64 %3
  ret ptr %4
}

; 10 occurrences:
; linux/optimized/serial_core.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/brin_minmax_multi.ll
; postgres/optimized/execExprInterp.ll
; postgres/optimized/mcv.ll
; postgres/optimized/multirangetypes.ll
; postgres/optimized/prepjointree.ll
; postgres/optimized/rangetypes.ll
; postgres/optimized/varlena.ll
; postgres/optimized/worker.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr %struct.uart_port.3546833, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
