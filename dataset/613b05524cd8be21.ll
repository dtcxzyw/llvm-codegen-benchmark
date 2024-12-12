
%"struct.OT::IntType.2742031" = type { %struct.BEInt.2742037 }
%struct.BEInt.2742037 = type { [2 x i8] }
%struct.ata_device.3531598 = type { ptr, i32, i32, i64, ptr, ptr, ptr, i32, %struct.device.3531595, i64, i64, i32, i64, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, [42 x i8], %union.anon.11.3531617, [8 x i8], [20 x i8], [64 x i8], i32, i32, i32, i32, ptr, [512 x i8], i32, %struct.ata_ering.3531618, [56 x i8] }
%struct.device.3531595 = type { %struct.kobject.3531599, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.mutex.3531600, %struct.dev_links_info.3531601, %struct.dev_pm_info.3531602, ptr, %struct.dev_msi_info.3531603, ptr, ptr, i64, i64, ptr, ptr, %struct.list_head.3531559, ptr, %struct.dev_archdata.3531604, ptr, ptr, i32, i32, i32, %struct.spinlock.3531590, %struct.list_head.3531559, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8 }
%struct.kobject.3531599 = type { ptr, %struct.list_head.3531559, ptr, ptr, ptr, ptr, %struct.kref.3531605, i8 }
%struct.kref.3531605 = type { %struct.refcount_struct.3531606 }
%struct.refcount_struct.3531606 = type { %struct.atomic_t.3531553 }
%struct.atomic_t.3531553 = type { i32 }
%struct.mutex.3531600 = type { %struct.atomic64_t.3531607, %struct.raw_spinlock.3531580, %struct.optimistic_spin_queue.3531608, %struct.list_head.3531559 }
%struct.atomic64_t.3531607 = type { i64 }
%struct.raw_spinlock.3531580 = type { %struct.qspinlock.3531581 }
%struct.qspinlock.3531581 = type { %union.anon.7.3531582 }
%union.anon.7.3531582 = type { %struct.atomic_t.3531553 }
%struct.optimistic_spin_queue.3531608 = type { %struct.atomic_t.3531553 }
%struct.dev_links_info.3531601 = type { %struct.list_head.3531559, %struct.list_head.3531559, %struct.list_head.3531559, i32 }
%struct.dev_pm_info.3531602 = type { %struct.pm_message.3531609, i16, i32, %struct.spinlock.3531590, %struct.list_head.3531559, %struct.completion.3531610, ptr, i8, %struct.hrtimer.3531611, i64, %struct.work_struct.3531612, %struct.wait_queue_head.3531613, ptr, %struct.atomic_t.3531553, %struct.atomic_t.3531553, i16, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, ptr, ptr, ptr }
%struct.pm_message.3531609 = type { i32 }
%struct.completion.3531610 = type { i32, %struct.swait_queue_head.3531614 }
%struct.swait_queue_head.3531614 = type { %struct.raw_spinlock.3531580, %struct.list_head.3531559 }
%struct.hrtimer.3531611 = type { %struct.timerqueue_node.3531615, i64, ptr, ptr, i8, i8, i8, i8 }
%struct.timerqueue_node.3531615 = type { %struct.rb_node.3531616, i64 }
%struct.rb_node.3531616 = type { i64, ptr, ptr }
%struct.work_struct.3531612 = type { %struct.atomic64_t.3531607, %struct.list_head.3531559, ptr }
%struct.wait_queue_head.3531613 = type { %struct.spinlock.3531590, %struct.list_head.3531559 }
%struct.dev_msi_info.3531603 = type { ptr, ptr }
%struct.dev_archdata.3531604 = type {}
%struct.spinlock.3531590 = type { %union.anon.10.3531591 }
%union.anon.10.3531591 = type { %struct.raw_spinlock.3531580 }
%struct.list_head.3531559 = type { ptr, ptr }
%union.anon.11.3531617 = type { [128 x i32] }
%struct.ata_ering.3531618 = type { i32, [32 x %struct.ata_ering_entry.3531619] }
%struct.ata_ering_entry.3531619 = type { i32, i32, i64 }
%"class.icu_75::numparse::impl::AffixPatternMatcher.3718679" = type { %"class.icu_75::numparse::impl::ArraySeriesMatcher.base.3718680", [4 x i8], %"class.icu_75::numparse::impl::CompactUnicodeString.3718681" }
%"class.icu_75::numparse::impl::ArraySeriesMatcher.base.3718680" = type <{ %"class.icu_75::numparse::impl::SeriesMatcher.3718682", %"class.icu_75::MaybeStackArray.0.3718683", i32 }>
%"class.icu_75::numparse::impl::SeriesMatcher.3718682" = type { %"class.icu_75::numparse::impl::CompositionMatcher.3718684" }
%"class.icu_75::numparse::impl::CompositionMatcher.3718684" = type { %"class.icu_75::numparse::impl::NumberParseMatcher.3718667" }
%"class.icu_75::numparse::impl::NumberParseMatcher.3718667" = type { ptr }
%"class.icu_75::MaybeStackArray.0.3718683" = type { ptr, i32, i8, [3 x ptr] }
%"class.icu_75::numparse::impl::CompactUnicodeString.3718681" = type { %"class.icu_75::MaybeStackArray.3.3718685" }
%"class.icu_75::MaybeStackArray.3.3718685" = type <{ ptr, i32, i8, i8, [4 x i16], [2 x i8] }>

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
  %4 = getelementptr nusw nuw [1 x %"struct.OT::IntType.2742031"], ptr %3, i64 0, i64 %1
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
  %4 = getelementptr [2 x %struct.ata_device.3531598], ptr %3, i64 0, i64 %1
  %5 = select i1 %0, ptr %4, ptr null
  ret ptr %5
}

; 1 occurrences:
; icu/optimized/numparse_affixes.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 576
  %4 = getelementptr nusw [12 x %"class.icu_75::numparse::impl::AffixPatternMatcher.3718679"], ptr %3, i64 0, i64 %1
  %5 = select i1 %0, ptr %4, ptr null
  ret ptr %5
}

attributes #0 = { nounwind }
