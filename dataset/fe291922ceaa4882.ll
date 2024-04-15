
%struct.uart_port.2012924 = type { %struct.spinlock.2012925, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i64, i32, i32, i8, i8, i8, i8, i32, i32, ptr, %struct.uart_icount.2012926, ptr, i64, i32, i8, i32, i32, i32, ptr, i32, i32, i32, i64, i64, ptr, ptr, i64, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, %struct.serial_rs485.2012927, %struct.serial_rs485.2012927, ptr, ptr, %struct.serial_iso7816.2012928, ptr }
%struct.spinlock.2012925 = type { %union.anon.2012929 }
%union.anon.2012929 = type { %struct.raw_spinlock.2012908 }
%struct.raw_spinlock.2012908 = type { %struct.qspinlock.2012911 }
%struct.qspinlock.2012911 = type { %union.anon.0.2012912 }
%union.anon.0.2012912 = type { %struct.atomic_t.2012913 }
%struct.atomic_t.2012913 = type { i32 }
%struct.uart_icount.2012926 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.serial_rs485.2012927 = type { i32, i32, i32, %union.anon.2.2012930 }
%union.anon.2.2012930 = type { [5 x i32] }
%struct.serial_iso7816.2012928 = type { i32, i32, i32, i32, i32, [5 x i32] }

; 5 occurrences:
; assimp/optimized/3DSLoader.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; minetest/optimized/clientmap.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds i16, ptr %0, i64 %3
  ret ptr %4
}

; 9 occurrences:
; arrow/optimized/scalar.cc.ll
; arrow/optimized/validate.cc.ll
; hyperscan/optimized/ExpressionParser.cpp.ll
; hyperscan/optimized/Parser.cpp.ll
; hyperscan/optimized/control_verbs.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; php/optimized/apprentice.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr inbounds i16, ptr %0, i64 %3
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
define ptr @func0000000000000002(ptr %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr %struct.uart_port.2012924, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
