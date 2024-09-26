
%struct.uart_port.3359976 = type { %struct.spinlock.3359977, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i64, i32, i32, i8, i8, i8, i8, i32, i32, ptr, %struct.uart_icount.3359978, ptr, i64, i32, i8, i32, i32, i32, ptr, i32, i32, i32, i64, i64, ptr, ptr, i64, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, %struct.serial_rs485.3359979, %struct.serial_rs485.3359979, ptr, ptr, %struct.serial_iso7816.3359980, ptr }
%struct.spinlock.3359977 = type { %union.anon.3359981 }
%union.anon.3359981 = type { %struct.raw_spinlock.3359960 }
%struct.raw_spinlock.3359960 = type { %struct.qspinlock.3359963 }
%struct.qspinlock.3359963 = type { %union.anon.0.3359964 }
%union.anon.0.3359964 = type { %struct.atomic_t.3359965 }
%struct.atomic_t.3359965 = type { i32 }
%struct.uart_icount.3359978 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.serial_rs485.3359979 = type { i32, i32, i32, %union.anon.2.3359982 }
%union.anon.2.3359982 = type { [5 x i32] }
%struct.serial_iso7816.3359980 = type { i32, i32, i32, i32, i32, [5 x i32] }

; 5 occurrences:
; assimp/optimized/3DSLoader.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; minetest/optimized/clientmap.cpp.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/output.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw i16, ptr %0, i64 %3
  ret ptr %4
}

; 4 occurrences:
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; openjdk/optimized/jvmtiRedefineClasses.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw i32, ptr %0, i64 %3
  ret ptr %4
}

; 7 occurrences:
; linux/optimized/serial_core.ll
; postgres/optimized/brin_minmax_multi.ll
; postgres/optimized/mcv.ll
; postgres/optimized/multirangetypes.ll
; postgres/optimized/prepjointree.ll
; postgres/optimized/rangetypes.ll
; postgres/optimized/worker.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr %struct.uart_port.3359976, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
