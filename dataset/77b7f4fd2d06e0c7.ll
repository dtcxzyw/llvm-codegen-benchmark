
%struct.rb_size_pool_struct.2600991 = type { i16, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.rb_heap_struct.2600992, %struct.rb_heap_struct.2600992 }
%struct.rb_heap_struct.2600992 = type { ptr, %struct.ccan_list_head.2600993, ptr, ptr, i64, ptr, i64, i64 }
%struct.ccan_list_head.2600993 = type { %struct.ccan_list_node.2600994 }
%struct.ccan_list_node.2600994 = type { ptr, ptr }
%class.XMarkStripe.2733544 = type { %class.XStackList.0.2733545, [56 x i8], %class.XStackList.0.2733545, [56 x i8] }
%class.XStackList.0.2733545 = type { ptr }
%class.ZMarkStripe.2737341 = type { %class.ZStackList.1.2737342, %class.ZStackList.1.2737342 }
%class.ZStackList.1.2737342 = type { i64, ptr, [48 x i8] }
%"class.facebook::velox::CompactDoubleList.2799370" = type { i32, i32, i16, i16 }
%struct.FormData_pg_attribute.3653574 = type { i32, %struct.nameData.3653575, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData.3653575 = type { [64 x i8] }

; 1 occurrences:
; ruby/optimized/regcomp.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 36
  %4 = getelementptr [24 x i8], ptr %3, i64 0, i64 %1
  %5 = icmp ult ptr %4, %0
  ret i1 %5
}

; 14 occurrences:
; cpython/optimized/gcmodule.ll
; linux/optimized/blk-mq-sched.ll
; linux/optimized/dm-raid1.ll
; linux/optimized/hrtimer.ll
; linux/optimized/io-wq.ll
; linux/optimized/kyber-iosched.ll
; linux/optimized/reg.ll
; postgres/optimized/syncrep.ll
; qemu/optimized/hw_char_ipoctal232.c.ll
; qemu/optimized/hw_scsi_megasas.c.ll
; qemu/optimized/optimize.c.ll
; qemu/optimized/tcg.c.ll
; ruby/optimized/compile.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 32
  %4 = getelementptr [5 x %struct.rb_size_pool_struct.2600991], ptr %3, i64 0, i64 %1
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

; 10 occurrences:
; boost/optimized/alloc_lib.ll
; harfbuzz/optimized/gsubgpos-context.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; llvm/optimized/LiveDebugVariables.cpp.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; openjdk/optimized/xMark.ll
; openjdk/optimized/zMark.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 256
  %4 = getelementptr nusw nuw [16 x %class.XMarkStripe.2733544], ptr %3, i64 0, i64 %1
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/zMark.ll
; Function Attrs: nounwind
define i1 @func00000000000001ec(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 448
  %4 = getelementptr nusw nuw [16 x %class.ZMarkStripe.2737341], ptr %3, i64 0, i64 %1
  %5 = icmp ne ptr %4, %0
  ret i1 %5
}

; 1 occurrences:
; php/optimized/string.ll
; Function Attrs: nounwind
define i1 @func00000000000001e9(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 24
  %4 = getelementptr nusw nuw [1 x i8], ptr %3, i64 0, i64 %1
  %5 = icmp uge ptr %4, %0
  ret i1 %5
}

; 4 occurrences:
; eastl/optimized/TestSegmentedVector.cpp.ll
; icu/optimized/ppucd.ll
; openusd/optimized/mergingSceneIndex.cpp.ll
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001c1(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 152
  %4 = getelementptr nusw [3058 x %"class.facebook::velox::CompactDoubleList.2799370"], ptr %3, i64 0, i64 %1
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

; 3 occurrences:
; boost/optimized/alloc_lib.ll
; harfbuzz/optimized/gsubgpos-context.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000001e4(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 32
  %4 = getelementptr nusw nuw [2 x ptr], ptr %3, i64 0, i64 %1
  %5 = icmp ult ptr %4, %0
  ret i1 %5
}

; 2 occurrences:
; postgres/optimized/fsmpage.ll
; postgres/optimized/index.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 24
  %4 = getelementptr [0 x %struct.FormData_pg_attribute.3653574], ptr %3, i64 0, i64 %1
  %5 = icmp ult ptr %4, %0
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/ppucd.ll
; Function Attrs: nounwind
define i1 @func00000000000001c4(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 2352
  %4 = getelementptr nusw [3 x [4096 x i8]], ptr %3, i64 0, i64 %1
  %5 = icmp ult ptr %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
