
%struct.rb_size_pool_struct.2485546 = type { i16, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.rb_heap_struct.2485547, %struct.rb_heap_struct.2485547 }
%struct.rb_heap_struct.2485547 = type { ptr, %struct.ccan_list_head.2485548, ptr, ptr, i64, ptr, i64, i64 }
%struct.ccan_list_head.2485548 = type { %struct.ccan_list_node.2485549 }
%struct.ccan_list_node.2485549 = type { ptr, ptr }
%class.XMarkStripe.2620135 = type { %class.XStackList.0.2620136, [56 x i8], %class.XStackList.0.2620136, [56 x i8] }
%class.XStackList.0.2620136 = type { ptr }
%class.ZMarkStripe.2623947 = type { %class.ZStackList.1.2623948, %class.ZStackList.1.2623948 }
%class.ZStackList.1.2623948 = type { i64, ptr, [48 x i8] }
%"class.(anonymous namespace)::DbgVariableValue.2990950" = type { %"class.std::unique_ptr.315.2990951", i8, ptr }
%"class.std::unique_ptr.315.2990951" = type { %"struct.std::__uniq_ptr_data.316.2990952" }
%"struct.std::__uniq_ptr_data.316.2990952" = type { %"class.std::__uniq_ptr_impl.317.2990953" }
%"class.std::__uniq_ptr_impl.317.2990953" = type { %"class.std::tuple.318.2990954" }
%"class.std::tuple.318.2990954" = type { %"struct.std::_Tuple_impl.319.2990955" }
%"struct.std::_Tuple_impl.319.2990955" = type { %"struct.std::_Head_base.322.2990956" }
%"struct.std::_Head_base.322.2990956" = type { ptr }
%struct.FormData_pg_attribute.3469494 = type { i32, %struct.nameData.3469495, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData.3469495 = type { [64 x i8] }

; 1 occurrences:
; ruby/optimized/regcomp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 36
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
define i1 @func0000000000000081(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 32
  %4 = getelementptr [5 x %struct.rb_size_pool_struct.2485546], ptr %3, i64 0, i64 %1
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

; 10 occurrences:
; eastl/optimized/TestSegmentedVector.cpp.ll
; harfbuzz/optimized/gsubgpos-context.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/ppucd.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; openjdk/optimized/xMark.ll
; openjdk/optimized/zMark.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 256
  %4 = getelementptr nusw [16 x %class.XMarkStripe.2620135], ptr %3, i64 0, i64 %1
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/zMark.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 448
  %4 = getelementptr nusw [16 x %class.ZMarkStripe.2623947], ptr %3, i64 0, i64 %1
  %5 = icmp ne ptr %4, %0
  ret i1 %5
}

; 1 occurrences:
; php/optimized/string.ll
; Function Attrs: nounwind
define i1 @func00000000000000a9(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 24
  %4 = getelementptr nusw [1 x i8], ptr %3, i64 0, i64 %1
  %5 = icmp uge ptr %4, %0
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/LiveDebugVariables.cpp.ll
; openusd/optimized/mergingSceneIndex.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 64
  %4 = getelementptr nusw [4 x %"class.(anonymous namespace)::DbgVariableValue.2990950"], ptr %3, i64 0, i64 %1
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

; 2 occurrences:
; postgres/optimized/fsmpage.ll
; postgres/optimized/index.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 24
  %4 = getelementptr [0 x %struct.FormData_pg_attribute.3469494], ptr %3, i64 0, i64 %1
  %5 = icmp ult ptr %4, %0
  ret i1 %5
}

; 3 occurrences:
; harfbuzz/optimized/gsubgpos-context.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/ppucd.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 2352
  %4 = getelementptr nusw [3 x [4096 x i8]], ptr %3, i64 0, i64 %1
  %5 = icmp ult ptr %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
