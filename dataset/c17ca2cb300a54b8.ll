
%struct.sk_buff_head.3547489 = type { %union.anon.4.3547490, i32, %struct.spinlock.3547483 }
%union.anon.4.3547490 = type { %struct.anon.5.3547491 }
%struct.anon.5.3547491 = type { ptr, ptr }
%struct.spinlock.3547483 = type { %union.anon.3547484 }
%union.anon.3547484 = type { %struct.raw_spinlock.3547485 }
%struct.raw_spinlock.3547485 = type { %struct.qspinlock.3547486 }
%struct.qspinlock.3547486 = type { %union.anon.0.3547487 }
%union.anon.0.3547487 = type { %struct.atomic_t.3547475 }
%struct.atomic_t.3547475 = type { i32 }

; 6 occurrences:
; arrow/optimized/reader.cc.ll
; flatbuffers/optimized/idl_gen_text.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; llvm/optimized/CriticalAntiDepBreaker.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i16 %1) #0 {
entry:
  %2 = freeze i16 %1
  %3 = zext i16 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; linux/optimized/rx.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i16 %1) #0 {
entry:
  %2 = freeze i16 %1
  %3 = zext i16 %2 to i64
  %4 = getelementptr %struct.sk_buff_head.3547489, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
