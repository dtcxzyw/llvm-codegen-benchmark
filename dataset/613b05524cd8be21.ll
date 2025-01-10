
%"struct.OT::IntType.2741997" = type { %struct.BEInt.2742003 }
%struct.BEInt.2742003 = type { [2 x i8] }
%struct.ata_device.3531564 = type { ptr, i32, i32, i64, ptr, ptr, ptr, i32, %struct.device.3531561, i64, i64, i32, i64, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, [42 x i8], %union.anon.11.3531583, [8 x i8], [20 x i8], [64 x i8], i32, i32, i32, i32, ptr, [512 x i8], i32, %struct.ata_ering.3531584, [56 x i8] }
%struct.device.3531561 = type { %struct.kobject.3531565, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.mutex.3531566, %struct.dev_links_info.3531567, %struct.dev_pm_info.3531568, ptr, %struct.dev_msi_info.3531569, ptr, ptr, i64, i64, ptr, ptr, %struct.list_head.3531525, ptr, %struct.dev_archdata.3531570, ptr, ptr, i32, i32, i32, %struct.spinlock.3531556, %struct.list_head.3531525, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8 }
%struct.kobject.3531565 = type { ptr, %struct.list_head.3531525, ptr, ptr, ptr, ptr, %struct.kref.3531571, i8 }
%struct.kref.3531571 = type { %struct.refcount_struct.3531572 }
%struct.refcount_struct.3531572 = type { %struct.atomic_t.3531519 }
%struct.atomic_t.3531519 = type { i32 }
%struct.mutex.3531566 = type { %struct.atomic64_t.3531573, %struct.raw_spinlock.3531546, %struct.optimistic_spin_queue.3531574, %struct.list_head.3531525 }
%struct.atomic64_t.3531573 = type { i64 }
%struct.raw_spinlock.3531546 = type { %struct.qspinlock.3531547 }
%struct.qspinlock.3531547 = type { %union.anon.7.3531548 }
%union.anon.7.3531548 = type { %struct.atomic_t.3531519 }
%struct.optimistic_spin_queue.3531574 = type { %struct.atomic_t.3531519 }
%struct.dev_links_info.3531567 = type { %struct.list_head.3531525, %struct.list_head.3531525, %struct.list_head.3531525, i32 }
%struct.dev_pm_info.3531568 = type { %struct.pm_message.3531575, i16, i32, %struct.spinlock.3531556, %struct.list_head.3531525, %struct.completion.3531576, ptr, i8, %struct.hrtimer.3531577, i64, %struct.work_struct.3531578, %struct.wait_queue_head.3531579, ptr, %struct.atomic_t.3531519, %struct.atomic_t.3531519, i16, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, ptr, ptr, ptr }
%struct.pm_message.3531575 = type { i32 }
%struct.completion.3531576 = type { i32, %struct.swait_queue_head.3531580 }
%struct.swait_queue_head.3531580 = type { %struct.raw_spinlock.3531546, %struct.list_head.3531525 }
%struct.hrtimer.3531577 = type { %struct.timerqueue_node.3531581, i64, ptr, ptr, i8, i8, i8, i8 }
%struct.timerqueue_node.3531581 = type { %struct.rb_node.3531582, i64 }
%struct.rb_node.3531582 = type { i64, ptr, ptr }
%struct.work_struct.3531578 = type { %struct.atomic64_t.3531573, %struct.list_head.3531525, ptr }
%struct.wait_queue_head.3531579 = type { %struct.spinlock.3531556, %struct.list_head.3531525 }
%struct.dev_msi_info.3531569 = type { ptr, ptr }
%struct.dev_archdata.3531570 = type {}
%struct.spinlock.3531556 = type { %union.anon.10.3531557 }
%union.anon.10.3531557 = type { %struct.raw_spinlock.3531546 }
%struct.list_head.3531525 = type { ptr, ptr }
%union.anon.11.3531583 = type { [128 x i32] }
%struct.ata_ering.3531584 = type { i32, [32 x %struct.ata_ering_entry.3531585] }
%struct.ata_ering_entry.3531585 = type { i32, i32, i64 }
%"class.icu_75::numparse::impl::AffixPatternMatcher.3718629" = type { %"class.icu_75::numparse::impl::ArraySeriesMatcher.base.3718630", [4 x i8], %"class.icu_75::numparse::impl::CompactUnicodeString.3718631" }
%"class.icu_75::numparse::impl::ArraySeriesMatcher.base.3718630" = type <{ %"class.icu_75::numparse::impl::SeriesMatcher.3718632", %"class.icu_75::MaybeStackArray.0.3718633", i32 }>
%"class.icu_75::numparse::impl::SeriesMatcher.3718632" = type { %"class.icu_75::numparse::impl::CompositionMatcher.3718634" }
%"class.icu_75::numparse::impl::CompositionMatcher.3718634" = type { %"class.icu_75::numparse::impl::NumberParseMatcher.3718617" }
%"class.icu_75::numparse::impl::NumberParseMatcher.3718617" = type { ptr }
%"class.icu_75::MaybeStackArray.0.3718633" = type { ptr, i32, i8, [3 x ptr] }
%"class.icu_75::numparse::impl::CompactUnicodeString.3718631" = type { %"class.icu_75::MaybeStackArray.3.3718635" }
%"class.icu_75::MaybeStackArray.3.3718635" = type <{ ptr, i32, i8, i8, [4 x i16], [2 x i8] }>

; 14 occurrences:
; duckdb/optimized/ub_duckdb_execution_index_art.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; jq/optimized/jv.ll
; openjdk/optimized/hb-aat-layout.ll
; openusd/optimized/layer.cpp.ll
; openusd/optimized/textFileFormat.tab.cpp.ll
; openusd/optimized/textParserHelpers.cpp.ll
; recastnavigation/optimized/DetourCrowd.cpp.ll
; zed-rs/optimized/5tjk7umffytrthtuv35pacndm.ll
; zed-rs/optimized/7vgle1vcww8f84ro2xl2r2u8f.ll
; zed-rs/optimized/89f8nno15240ug8tk8i1phh9j.ll
; zed-rs/optimized/9c10jgz06y4guc3kdqsrv661j.ll
; zed-rs/optimized/9wvbl62ry9kmh1ntb1bvaauiz.ll
; zed-rs/optimized/bkp2u7tfyqnnhpthgztcor9ly.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 2
  %4 = getelementptr nusw nuw [1 x %"struct.OT::IntType.2741997"], ptr %3, i64 0, i64 %1
  %5 = select i1 %0, ptr %4, ptr null
  ret ptr %5
}

; 3 occurrences:
; linux/optimized/libahci.ll
; linux/optimized/libata-core.ll
; linux/optimized/libata-scsi.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 1152
  %4 = getelementptr [2 x %struct.ata_device.3531564], ptr %3, i64 0, i64 %1
  %5 = select i1 %0, ptr %4, ptr null
  ret ptr %5
}

; 1 occurrences:
; icu/optimized/numparse_affixes.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 576
  %4 = getelementptr nusw [12 x %"class.icu_75::numparse::impl::AffixPatternMatcher.3718629"], ptr %3, i64 0, i64 %1
  %5 = select i1 %0, ptr %4, ptr null
  ret ptr %5
}

attributes #0 = { nounwind }
